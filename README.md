# Recommender System Code Explanation
## File Structure
```
Code/
├── cifar-10-batches-py/
├── cuda-convert2/
├── Database/
├── image_data/
├── NeuralNetworks/
├── RecoSys/
├── image.csv
├── LUSH.csv
├── prod_save.sql
├── README.md
├── boosting trees.py
├── dictionary utility.ipynb
├── GraphLab Deep Feature Extractor.ipynb
├── ImageRead.ipynb
├── KmeansTrain.ipynb
├── nearest-neighbors-features-and-metrics.ipynb
├── nearest-neighbors-lsh-implementation.ipynb
├── PNAME Nearest Neighbor.ipynb
├── Product Name KNN.ipynb
└── ReadCSVFile.ipynb
```
Folder ``cifar-10-batches-py/`` contains images with category information which is used for training the neural network models.

Folder ``cuda-convert2/`` is the neural network built by akrizhevsky.

Folder ``Database/`` contains the database which is necessary to make the recommend system work.

Folder ``image_data/`` contains all the products' images.

Folder ``NeuralNetworks/`` contains the train and predict file and their image folder.

Folder ``RecoSys/`` is the project folder, a simple website built with Django.

File ``image.csv`` contains the information of products and their corresponding images' file names.

File ``LUSH.csv`` contains basic information of all 270 products.

File ``prod_save.sql`` is where all sqls used during developing the system are stored.

File ``boosting trees`` builts a boosting model with its training code.

File ``dictionary utility.ipynb`` is where I do tests with python language.

File ``GraphLab Deep Feature Extractor.ipynb`` contains code for downloading a pre-trained model by graphlab and training it on ``image_data/``.

File ``ImageRead.ipynb`` is where I do tests of reading image data of different formats.

File ``KmeansTrain.ipynb`` contains code for training a KMeans model.

File ``nearest-neighbors-features-and-metrics.ipynb`` and file ``nearest-neighbors-lsh-implementation.ipynb`` are implementations of KNN model with different metrics and LSH model with different definition of near bins.

File ``PNAME Nearest Neighbor.ipynb`` and file ``Product Name KNN.ipynb`` is where code for build and train a KNN model goes.

File ``ReadCSVFile.ipynb`` is where I read data from csv files and load them into a database.


## Install Django
Check [Django Documentation](https://www.djangoproject.com) for this section.
## Install MySql
Check mysql official website for this section's details.
## Import Mysql Database from files
Check mysql documentation for further information.
## Configure Static and Media files of django project
Check [django static](https://docs.djangoproject.com/en/1.11/howto/static-files/deployment/) and [django manage files](https://docs.djangoproject.com/en/1.11/topics/files/) documentation for help.

## Usage
If steps above go just fine, try run the project and go to http://127.0.0.1:8000/recommend/ for the home page. If every thing goes well, you should be able to see a list of 270 products with their own ``similar`` buttons.

By clicking the button, you can see all recommended products according to the product's image and text information. The number on each card's right-top corner is their score.
