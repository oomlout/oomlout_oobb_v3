import os
import json

def make_markdown():
    # Set the base directory
    base_dir = "things"

    # Create a dictionary to store the categories and their corresponding directories
    categories = {}

    # Loop through all the directories in the base directory
    for directory in os.listdir(base_dir):
        # Get the category by taking the first word before a '_'
        category = directory.split("_")[0]
        
        # Add the directory to the corresponding category
        if category not in categories:
            categories[category] = [directory]
        else:
            categories[category].append(directory)

    # Generate the index page
    with open(base_dir + "/index.md", "w") as f:
        # Loop through the categories
        for category, directories in categories.items():
            # Write the category header
            f.write(f"## {category}\n")
            
            # Loop through the directories in the category
            for directory in directories:
                # Write the directory link
                f.write(f"- [{directory}](./{directory}/README.md)\n")
                
                try:
                    # Load the details from the details.json file
                    with open(os.path.join(base_dir, directory, "details.json"), "r") as json_file:
                        details = json.load(json_file)
                    
                    # Create the directory markdown file
                    with open(os.path.join(base_dir, directory, "README.md"), "w") as md_file:
                        # Write the details
                        md_file.write(f"# {directory}\n")
                        detail_string = markdown_format(details)
                        md_file.write(f"{detail_string}\n")
                        md_file.write(get_directory_details(os.path.join(base_dir, directory)))
                except FileNotFoundError:
                    pass

def markdown_format(data_dict):   
    """Takes in a dictionary and returns a string representing a Markdown table"""
    # Get the keys and values from the dictionary
    keys = list(data_dict.keys())
    values = list(data_dict.values())

    # Determine the width of each column
    max_key_length = max([len(str(key)) for key in keys])
    max_value_length = max([len(str(value)) for value in values])
    key_column_width = max(max_key_length, 3)  # Make sure the key column is at least 3 characters wide
    value_column_width = max(max_value_length, 5)  # Make sure the value column is at least 5 characters wide

    # Create the table headers
    headers = f"| {'Key':<{key_column_width}} | {'Value':<{value_column_width}} |\n"
    separator = f"| {'-'*key_column_width} | {'-'*value_column_width} |\n"

    # Create the table rows
    rows = ""
    for key, value in data_dict.items():
        if isinstance(value, list):
            my_array = value
            my_dict = {i: my_array[i] for i in range(len(my_array))}
            value = markdown_format(my_dict)
        #if isinstance(value, dict):
        #    value = markdown_format(value)
        rows += f"| {str(key):<{key_column_width}} | {str(value):<{value_column_width}} |\n"

    # Combine the headers, separator, and rows into a single string
    table_string = f"# details\n{headers}{separator}{rows}"

    return table_string

def get_directory_details(directory_path):
    """Loads the details from the details.json file in the directory and creates a table of PNG images"""
    details_path = os.path.join(directory_path, "details.json")
    with open(details_path, "r") as json_file:
        details = json.load(json_file)

    # Get a list of all files in the directory
    files = os.listdir(directory_path)

    # Create a list of PNG images in the directory
    png_images = []
    for file in files:
        if file.endswith(".png"):
            image_string = f"![{file}]({file})"
            png_images.append(image_string)

              

    # Create a Markdown table of PNG images
    png_table = "# images\n"
    if png_images:
        png_table = "| PNG Images |\n| --- |\n"
        for image in png_images:
            png_table += f"| {image} |\n"
    
    file_table = "# files\n"
    if files:
        file_table = "| files |\n| --- |\n"
        for file in files:
            file_table += f"| {file} |\n"            

    # Combine the tables and return the result
    return f"{png_table}\n\n{file_table}"

