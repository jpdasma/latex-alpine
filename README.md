# latex-alpine
Docker image for LaTeX using Alpine 

## Building the image
```docker build -t latex-alpine .```

## Usage
From Docker Hub:

```docker run -it -v $(pwd):/home/latex jpdasma/latex-alpine pdflatex $latex_file```

From building your own:

```docker run -it -v $(pwd):/home/latex latex-alpine pdflatex $latex_file```
