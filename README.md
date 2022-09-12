# NTNU Data Processing & Visualisation - [ Assignment 1 ]
## Deployment 📺
The report is published online at: https://pipe-runner.github.io/ntnu-dpnv-assignment-1/  
The Github repository for the code is available at: https://github.com/Pipe-Runner/ntnu-dpnv-assignment-1
## Structure 📦
The project structure is as follows:  
1. `notebooks` - holds all the jupyter notebooks associated with the project. They are numbered in the order they are meant to be read.
2. `reports` - holds all the HTML exports from the notebooks mentioned above.
3. `data` - holds the data supplied for the assignment.
4. `doc` - holds the original documents supplied for the assignment by the teacher.

## Setup 🔧
The project uses conda environment to ensure library version parity between different systems. The notebooks are written in a way that would ensure you don't have to do anything other than making sure `conda` is installed and accessible via the terminal.  
In case the environment setup fails from the terminal, run the following command from the project root directory.  
```bash
conda env create -f ./environment.yml
conda activate ntnu-dpnv-assignment-1
```
Then we can use `jupyter-lab` to navigate to the notebook.  
```bash
jupyter-lab ./notebooks/notebook_1.ipynb
```
## Report 📔
The report is available locally in the `docs` folder as mentioned above.  
It is also available online as mentioned at the stating of the page.

