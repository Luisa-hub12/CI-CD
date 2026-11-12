## Unreleased

### Features

- Product catalog
- Cart quote (RG-01 to RG-04)
- Pickup slots and orders (RG-05, RG-06)
- API and confirmation e-mail
- Home page
- Add helmet middleware for enhanced HTTP security headers
- Add gitleaks script for scanning staged files and history

### Bug fixes

- Read the e-mail service key from the environment
- Correct discount threshold comparison in discount function
- Correct comparison operator in checkCustomer function and format code in sendConfirmation function
- Add allowlist for historical secret in training data
- Configure gitleaks allowlist for historical training data secret
- Update gitleaksignore entry for historical API key
- Restore gitleaks.ts to original version
- Re-enable gitleaks script in pre-commit hook for scanning staged files
- Correct price of artisanal apple juice in products.json
- Update Docker image tagging to use commit SHA instead of latest
- Uncomment push trigger in delivery workflow for main branch
- Enable push trigger for deploy workflow and update Docker image reference
- Add platform specification for circuitcourt service in compose file
- Update price of artisanal apple juice in products.json

### Documentation

- README
