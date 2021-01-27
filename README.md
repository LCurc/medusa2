# MeDuSa2

Requirements:
- Mummer  (sudo apt-get install mummer)
- Minimap2 (sudo apt-get install minimap2)

- Python > 3.6 
- Python modules: networkx, biopython, flask

**medusa2web**: contains medusa2web and script for running medusa2. Replace with your path on launcher.sh and start python3 medusa2web.py (http://127.0.0.1:5000/)

**medusa2standalone**: contains medusa2 standalone version for running directly from bash

**Required parameters**: -i input_filename -f reference_folder

**Optional parameters**: 

                      -s skipmap_folder (folder that contains coords or paf file generated previously from mummer or minimap2, with these you can skip alignment step)

                      - a use Minimap2 aligner instead of Mummer aligner
                      
                      - t <n> number of process used for alignment step
                      
                      - v <n> verbosity level
                      
                      - o output folder for support files and scaffold writing
                      
  
Under folder /medusa2standalone/BenchmarkMedusa2/ you can see many usage example for running the tool!
