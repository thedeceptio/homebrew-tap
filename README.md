# homebrew-tap

Homebrew tap for tools by [thedeceptio](https://github.com/thedeceptio).

## Usage

Install anything here in one command — the tap is added automatically:

```bash
brew install --cask thedeceptio/tap/minical
xattr -cr /Applications/MiniCal.app
```

The apps here aren't notarized, so macOS blocks them until the quarantine flag
is cleared — that's what the second line does. You only need it once per install.

Update later with:

```bash
brew upgrade --cask minical
```

## Apps

| App | Description |
|---|---|
| [MiniCal](https://github.com/thedeceptio/MiniCal) | Lightweight native macOS menu bar calendar |
