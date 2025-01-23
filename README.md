# Reddit Chat Links Extractor

A desktop application that helps you extract chat links (Discord, WhatsApp, Telegram, etc.) from Reddit subreddits, organized by regions.

## What it does

- Extracts chat links from multiple subreddits
- Organizes links by regions (ASIA, CANADA, EUROPE, OCEANIA, USA)
- Supports multiple chat platforms:
  - Discord
  - WhatsApp
  - Telegram
  - Linktree
  - Google Docs
  - GroupMe
  - Snapchat
  - Instagram
  - Messenger

## How to use

1. **Install the application**
   - Download and run RedditChatLinksExtractor_Setup.exe
   - Follow the installation wizard

2. **First time setup**
   - Launch the application
   - Click "Browse" to select a working directory
   - The app will create template files in a "Files" folder:
     - SUBREDDITS.xlsx (Add your subreddits under each region)
     - proxies.txt (Add your proxies, one per line)

3. **Configure settings**
   - Set date range for search
   - Set maximum posts/comments to scan
   - Select regions to search
   - Select chat platforms to extract

4. **Run the search**
   - Click "Start Search"
   - Links will be saved in Excel files (one per region)
   - Progress and results appear in the terminal window

## Output files

- links{REGION}.xlsx - Contains extracted links for each region
- redditor_settings.json - Saves your search settings
- report_{timestamp}.txt - Search results summary

## Need help?

Contact: support@guidemyclass.com 