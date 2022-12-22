import yaml

def write_subsampling_config(subsampling_config, filename):
    with open(filename, 'w') as file:
        yaml.dump(subsampling_config, file)
    return filename
