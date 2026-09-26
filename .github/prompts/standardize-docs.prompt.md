# Standardize Documentation

Execute these steps to standardize documentation:

- Ensure all markdown files follow the established style guides and formatting rules.
- Use Mermaid for embedded markdown charts and diagrams where possible. Follow `docs/templates/mermaid-style-guide.md`.
- Follow the mathematical notationstyle and compatibility rules in `docs/templates/math-style-guide.md`.
- Finally run `npx markdownlint-cli2 --fix "**/*.md"`.
- Then run `npx markdownlint-cli2 "**/*.md"` and address any remaining issues.
