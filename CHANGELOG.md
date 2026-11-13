# Changelog

## [1.1.0](https://github.com/Luisa-hub12/CI-CD/compare/v1.0.0...v1.1.0) (2026-11-13)


### Features

* add Dockerfile for multi-stage build and .dockerignore; include new image assets ([a91d7c6](https://github.com/Luisa-hub12/CI-CD/commit/a91d7c6473c7bda4602c3b6a6ae980785752824c))
* update CI workflow to ignore markdown files and refine job step ([709c11d](https://github.com/Luisa-hub12/CI-CD/commit/709c11d5e02a9164b03eebfbdb032ab185c70444))


### Bug Fixes

* add build step and artifact upload in CI workflow ([247f942](https://github.com/Luisa-hub12/CI-CD/commit/247f94256286e1f055199eb3db273cca364444be))
* switch base image to node:24-alpine for smaller final image size ([d931c83](https://github.com/Luisa-hub12/CI-CD/commit/d931c83053b68e6606f0d520383a8449d25f9e4a))
* switch base image to node:24-alpine for smaller final image size ([274582e](https://github.com/Luisa-hub12/CI-CD/commit/274582e14e8aba34dd259473b891f940dbdf5220))
* update CI workflow to include concurrency settings and refine job steps ([5348cfb](https://github.com/Luisa-hub12/CI-CD/commit/5348cfbef314908516f07e3cacd801a5e0f2251e))
* update CI workflow to run lint and test commands in verify job ([7d45e26](https://github.com/Luisa-hub12/CI-CD/commit/7d45e26a05b87b6ba8ae1af60108e847b1358380))
* update CI workflow to use verify job and add job metrics in measures ([bc72e32](https://github.com/Luisa-hub12/CI-CD/commit/bc72e3200a3525ab5cca99828af899a9916a53bd))
* update security headers to include report-only CSP directive ([526f6e4](https://github.com/Luisa-hub12/CI-CD/commit/526f6e4ef180c88eca6391e5da188bfa6a825979))

## 1.0.0 (2026-11-12)


### Features

* add gitleaks script for scanning staged files and history ([a5c85d4](https://github.com/Luisa-hub12/CI-CD/commit/a5c85d424e4ea4939b82d8c342f3c2352beca56e))
* add helmet middleware for enhanced HTTP security headers ([8636fab](https://github.com/Luisa-hub12/CI-CD/commit/8636fab2858fb338446106e3e6f0e14739a2cc2a))
* add Qodana configuration and workflows for static analysis ([238d21c](https://github.com/Luisa-hub12/CI-CD/commit/238d21c300fc98f000eca87572db92267819aa69))
* API and confirmation e-mail ([1c0f55d](https://github.com/Luisa-hub12/CI-CD/commit/1c0f55d0f7d6e9f5c5b1df75d2d5d952369f4161))
* cart quote (RG-01 to RG-04) ([af12653](https://github.com/Luisa-hub12/CI-CD/commit/af12653875934aa1427f660e37fb444f99db8606))
* home page ([9fa87f0](https://github.com/Luisa-hub12/CI-CD/commit/9fa87f0050f11ba036709c020f5dbe33619d07aa))
* pickup slots and orders (RG-05, RG-06) ([5ab9fda](https://github.com/Luisa-hub12/CI-CD/commit/5ab9fda5400b2f1a2eedbe91fc7ba92b21473531))
* product catalog ([ddce0d8](https://github.com/Luisa-hub12/CI-CD/commit/ddce0d8c324a450f6d0c7b74d73016e379d3a217))


### Bug Fixes

* add allowlist for historical secret in training data ([5c37335](https://github.com/Luisa-hub12/CI-CD/commit/5c37335f1591519791935f30ca4bbc23737a8f92))
* add platform specification for circuitcourt service in compose file ([8a6aab1](https://github.com/Luisa-hub12/CI-CD/commit/8a6aab1cea2ffb00ccde1346af0138d04dcfe7b0))
* configure gitleaks allowlist for historical training data secret ([e21d773](https://github.com/Luisa-hub12/CI-CD/commit/e21d773621efd4115bd85736b8973d8604ccfc2e))
* correct comparison operator in checkCustomer function and format code in sendConfirmation function ([e2ca81a](https://github.com/Luisa-hub12/CI-CD/commit/e2ca81afd0bdf4cdb789ce2c71ba2afc505cae14))
* correct discount threshold comparison in discount function ([03bd39d](https://github.com/Luisa-hub12/CI-CD/commit/03bd39df961556dc23f4358450cd8fe7a30d4cc2))
* correct price of artisanal apple juice in products.json ([68dda07](https://github.com/Luisa-hub12/CI-CD/commit/68dda072726da265a6b0cac8afd963929fcbea1a))
* enable push trigger for deploy workflow and update Docker image reference ([50d01cb](https://github.com/Luisa-hub12/CI-CD/commit/50d01cba281c42a6886243d345c605503e41ea6c))
* re-enable gitleaks script in pre-commit hook for scanning staged files ([39a5948](https://github.com/Luisa-hub12/CI-CD/commit/39a5948becfcf97c5e5757b820ca0d179c3e8e75))
* read the e-mail service key from the environment ([e9f6ac1](https://github.com/Luisa-hub12/CI-CD/commit/e9f6ac1b428c89c354872e00e68771a769bea472))
* restore gitleaks.ts to original version ([7368452](https://github.com/Luisa-hub12/CI-CD/commit/73684520bbff66bb946715367b6514ce163a5c30))
* uncomment push trigger in delivery workflow for main branch ([93bcb11](https://github.com/Luisa-hub12/CI-CD/commit/93bcb1155fe656105dd0aeb9910e47da8f96d7c6))
* uncomment push trigger in delivery workflow for main branch ([b1f6f9e](https://github.com/Luisa-hub12/CI-CD/commit/b1f6f9efb9a4087f422b209cfce4303f12daf398))
* update Docker image tagging to use commit SHA instead of latest ([2affc7c](https://github.com/Luisa-hub12/CI-CD/commit/2affc7c29926d1964b692f671cf2ad09566bb026))
* update gitleaksignore entry for historical API key ([b41ee3f](https://github.com/Luisa-hub12/CI-CD/commit/b41ee3f411ae19e97810c5689fcb6210587a1def))
* update price of artisanal apple juice in products.json ([2ac45f6](https://github.com/Luisa-hub12/CI-CD/commit/2ac45f6ec76f24554b0ef6ff59e560de580c523a))
* update price of artisanal apple juice in products.json ([4e7972c](https://github.com/Luisa-hub12/CI-CD/commit/4e7972ca3a3b02f1dc1a217853ed36afaa74d434))

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
