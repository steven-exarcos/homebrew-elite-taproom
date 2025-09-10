# homebrew-elite-taproom

A custom Homebrew tap providing additional packages for macOS and Linux.

## Usage

To add this tap to your Homebrew installation:

```bash
brew tap steven-exarcos/elite-taproom
```

Once the tap is added, you can install packages from this tap:

```bash
brew install steven-exarcos/elite-taproom/example-tool
```

Or simply:

```bash
brew install example-tool
```

## Available Packages

### Formulas (Command-line tools)
- **shellcast**: A command-line tool for recording and sharing terminal sessions
- **example-tool**: A simple example tool demonstrating tap functionality

### Casks (GUI Applications)
- **example-app**: An example GUI application demonstrating cask functionality

To install casks, use:
```bash
brew install --cask steven-exarcos/elite-taproom/example-app
```

## Adding New Formulas

To add new formulas to this tap:

1. Create a new `.rb` file in the `Formula/` directory
2. Follow Homebrew's formula conventions
3. For casks (GUI applications), add `.rb` files to the `Casks/` directory

## Development

This tap follows standard Homebrew conventions. For more information on creating formulas and casks, see the [Homebrew documentation](https://docs.brew.sh/).

## License

This tap is provided as-is for demonstration purposes.
