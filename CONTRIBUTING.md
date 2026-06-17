# Contributing

Thank you for your interest in contributing to this project.

## How to Contribute

1. Fork this repository.
2. Create a new branch for your change.
3. Make your update.
4. Test the script locally.
5. Commit your changes with a clear message.
6. Push your branch to your fork.
7. Open a pull request.

## Development Setup

Clone the repository:

```bash
git clone <repository-url>
cd <repository-name>
```

Make the script executable:

```bash
chmod +x simple-interest.sh
```

Run the script:

```bash
./simple-interest.sh
```

## Testing

Test the script with several valid inputs, such as:

```text
Principal: 1000
Rate: 5
Time: 2
```

Also test invalid values, such as text input or negative values, to confirm that the script exits with a helpful error message.

## Pull Request Guidelines

- Keep changes focused and easy to review.
- Use clear commit messages.
- Update `README.md` if your change affects usage.
- Do not include generated files or personal environment files.

## Code Style

- Use readable Bash syntax.
- Prefer descriptive variable names.
- Keep the script simple and portable.
