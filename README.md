# ISI LaTeX Template

This template adheres to the ISI requirements.
You can use this template on platforms like Overleaf or on your local machine.

## Structure

- **Main File**: Begin by editing the `main.tex` file.
- **Example File**: The line `\input{examples.tex}` is included for demonstration purposes and can be safely removed.
- **Title Page**: Customize the title page using our provided helper macros.
- **Team Members**: Add team members dynamically to your document.

## Overleaf

TODO

## Using the Template Locally

For local usage, ensure the following prerequisites:

1. **TeXLive Installation**: A recent TeXLive installation (tested with 2023).
2. **Compilers and Tools**: Ensure you have `latexmk` and `lualatex` compilers installed.
3. **Recommended Tools**: It's beneficial to also have `chktex` (for linting) and `latexindent` (for code formatting).

### Usage Commands

Here's how to interact with the template using the provided Makefile:

```bash
# Compile the document into a PDF
make compile

# Watch the document and recompile on changes for a live preview
make preview

# Clean up auxiliary and temporary files
make clean

# Format tex files
make format
```
