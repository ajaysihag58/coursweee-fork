# Simple Interest Calculator

This repository contains a shell script that calculates simple interest using the standard formula:

```text
Simple Interest = (Principal * Rate * Time) / 100
```

## Project Contents

- `simple-interest.sh`: Bash script that asks for principal, annual interest rate, and time in years, then prints the simple interest.
- `LICENSE`: Apache License 2.0.
- `CODE_OF_CONDUCT.md`: Community participation guidelines.
- `CONTRIBUTING.md`: Contribution instructions for this project.

## Requirements

- Bash shell
- Git

On Windows, you can run the script with Git Bash, WSL, or another Bash-compatible terminal.

## Usage

Make the script executable:

```bash
chmod +x simple-interest.sh
```

Run it:

```bash
./simple-interest.sh
```

Example input:

```text
Enter the principal amount: 1000
Enter the annual interest rate: 5
Enter the time period in years: 2
```

Example output:

```text
Simple interest: 100.00
Total amount: 1100.00
```

## Formula

The script calculates simple interest as:

```text
SI = P * R * T / 100
```

Where:

- `P` is the principal amount
- `R` is the annual interest rate
- `T` is the time period in years

## License

This project is licensed under the Apache License 2.0. See `LICENSE` for details.
