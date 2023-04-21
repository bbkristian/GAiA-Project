# GAiA-Project
Designed to provide a platform for users interested in joining energy communities or optimising their energy consumption, as well as for energy communities looking to expand or seeking help in getting started.

## About the Project

This project aims to develop various algorithms and models to help users and energy communities optimize their energy consumption and production. The main components of the project include machine learning models for predicting energy production and consumption, an algorithm for energy distribution, and a community suggestion feature.

## Algorithms

### Production Model

`prodmodel.ipynb` contains the code for building a machine learning model that predicts DC power output for a solar power plant based on input data from various sensors. The model is built using the Random Forest algorithm, with hyperparameters optimized using RandomizedSearchCV.

### Consumption Model

`consumption_model.ipynb` contains the code for building a neural network model to predict energy consumption per hour for a specific household. The model is built using TensorFlow, and its performance is evaluated using the Root Mean Squared Error (RMSE).

### Distribution Algorithm

`distribution.ipynb` contains an algorithm for distributing daily energy consumption among users, taking into account their habits and the productivity of the community's solar panels. The algorithm returns the amount of energy per hour each user will have to consume to maximize the community's incentives.

### Community Suggestion Algorithm

`AlgEMD_jupyter.ipynb` contains an algorithm that calculates the affinity between households and nearby energy communities. The algorithm attributes higher percentile affinities between households and communities with the most "complementary" consumption patterns, as the most efficient energy communities are those with consumption spread throughout the day.

## Datasets

The datasets used in this project are sourced from:

- [Smart Meters in London](https://www.kaggle.com/datasets/jeanmidev/smart-meters-in-london/code)
- [Solar Power Generation Data](https://www.kaggle.com/datasets/anikannal/solar-power-generation-data)


