# LightUp

This repository contains a Go program that adjusts the brightness of the backlight on your system.

## Prerequisites

- Go installed on your machine ([Go Installation Guide](https://golang.org/doc/install))
- Linux system with sysfs support for backlight control

## Clone the Repository

```bash
git clone https://github.com/shamspathan/lightup.git
cd lightup
```

## Installation

Compile the program using `go build`:

```bash
make all
```

## Usage

Run the program with the value you want to add or subtract from the current brightness:

```bash
./lightup <value_to_add>
```

- Replace `<value_to_add>` with the numeric value by which you want to adjust the brightness.
- Use a positive value to increase brightness and a negative value to decrease brightness.

Example:

```bash
# Increase brightness by 10
./lightup 10

# Decrease brightness by 5
./lightup -5
```

### Note:

- Ensure the program is executed with appropriate permissions to write to the backlight file (`/sys/class/backlight/intel_backlight/brightness`). You might need to use `sudo` or adjust permissions accordingly.

## Contributing

Contributions are welcome! Feel free to open issues or submit pull requests.

## License

This project is licensed under the [MIT License](LICENSE).

