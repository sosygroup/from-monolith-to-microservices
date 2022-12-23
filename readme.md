# From monolithic to microservice architecture: an automated approach based on graph clustering and combinatorial optimization

## Authors
This study has been designed, developed, and reported by the following investigators:
- Gianluca Filippone (University of L'Aquila, Italy)
- Nadeem Qaisar Mehmood (University of L'Aquila, Italy)
- Marco Autili (University of L'Aquila, Italy)
- Fabrizio Rossi (University of L'Aquila, Italy)
- Massimo Tivoli (University of L'Aquila, Italy)

For any information, interested researchers can contact us by writing an email to [gianluca.filippone@graduate.univaq.it](mailto:gianluca.filippone@graduate.univaq.it)


## Repository structure
```
Root
│   readme.md                           # This file
│   projects.json                       # Json file containing the list of the selectable monolithic systems
|   1-System_analysis.ipynb             # Jupyter Notebook implementing the static analysis step
|   2-Decomposition_optimization.ipynb  # Jupyter Notebook implementing the decomposition and optimization step
|─── javalang                           # Javalang library for java file parsing
└─── applications                       # Folder containing the considered usecases
     └─── *                             # Use case folders
          |── results                  # Folder containing the output files for the use case (results analysis included)
          └── source                   # Java source files of the use case monolithic application
```

## Required external packages
- Javalang (https://github.com/c2nes/javalang) (included in this repository for auto-containment purposes)
- Networkx (https://networkx.org)
- Pygraphviz (https://pygraphviz.github.io)
- Gurobi (https://www.gurobi.com)
- Python-Louvain (https://github.com/taynaud/python-louvain)


## Analysis step

```1-System_analysis.ipynb```

#### Input
Java code

#### Required user information
Refinement of the automated identification of methods, entities and system's layers

#### Ouptuts
- Refinement information file needed for further analysis without further refinements (```[project-name]_refinement.json```)
- Nodes csv file (```[project-name]_nodes.csv```)
- Full edges csv file, without mapping with node keys (```[project-name]_edges_written.csv```)
- Edges csv file, only with references with node keys (```[project-name]_edges.csv```)
- Graph gml file without weights (```[project-name]_graph.gml```)
- Graph png file (```[project-name]_graph.png```)


## Decomposition and Optimization steps

```2-Decomposition_optimization.ipynb```

#### Input
- Graph gml file (```[project-name]_graph.gml```)

#### _Optional_ user information
- Customization of arcs weights
- Refinement of entity clusters

#### Outputs
- LP formulation (```[project-name]_communities_improved_optimization.lp```)
- Solution csv file, mapping nodes to microservices (```[project-name]_sol_communities_improved_optimization.csv```)
- Solution image (```[project-name]_sol_communities_improved_optimization.png```)
- Solution analysis (```[project-name]_sol_communities_improved_optimization.txt```)


## Included sources
This repository includes the Java source files of the following evaluated systems for auto-containment purposes (last update November 2022):
- Spring Petclinic (https://github.com/spring-projects/spring-petclinic)
- JPetstore (https://github.com/mybatis/jpetstore-6)
- Spring Blog (https://github.com/Raysmond/SpringBlog)
