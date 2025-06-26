# AI Workflow Code Labs

This project helps engineers break down existing repositories into modular, hands-on learning labs using AI-assisted prompts and workflows.

## How It Works
1. Clone the target repository.
2. Run structured prompts from this repo to generate lab modules.
3. Use the universal workflow template to track progress through phases, tasks, tickets, and checkpoints.

## Folder Structure
```
ai-workflow-code-labs/
├── templates/
│   └── module-template.md
├── examples/
│   └── repo-name/
│       ├── module-1.md
│       ├── notebook.ipynb
│       └── prompt.md
├── prompts/
│   ├── python-data.md
│   ├── go-distributed.md
│   └── js-webdev.md
├── workflows/
│   └── generate-lab.md
├── scripts/
│   └── bootstrap.sh
└── CONTRIBUTING.md
```

## Contributing
See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines on extending this project. All new workflows should reference the [Universal Structure](UNIVERSAL_STRUCTURE.md).
