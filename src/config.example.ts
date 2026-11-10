/**
 * Configuration example for CircuitCourt.
 * Copy this file to config.ts and fill in your actual values.
 * Do NOT commit config.ts to version control - it should be in .gitignore.
 *
 * Alternatively, use environment variables:
 * - MAIL_API_KEY: The API key for the mail service
 * - MAIL_API_URL: The URL for the mail service
 */

export const config = {
  mailApiUrl: process.env.MAIL_API_URL ?? "https://api.mailer.example/v1",
  mailApiKey: process.env.MAIL_API_KEY ?? "your-api-key-here",
};
