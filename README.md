[![Open in MATLAB Online](https://www.mathworks.com/images/responsive/global/open-in-matlab-online.svg)](https://matlab.mathworks.com/open/github/v1?repo=armandogarcia17/Nasa-Aircraft-Low-Code-Workshop&project=Nasa-Aircraft-Low-Code-Workshop.prj)

# NASA Aircraft Low-Code Workshop

This repository contains a short MATLAB hands-on workshop based on NASA aircraft
flight data. Participants use low-code MATLAB tools to build a virtual sensor
model for true airspeed.

Start by opening `Nasa-Aircraft-Low-Code-Workshop.prj` in MATLAB. The project
startup opens `Exercises/VirtualSensorModelExercises.mlx`, which guides the
workshop from top to bottom.

## What You Will Do

- Import `FlightData.xlsx` into a MATLAB table.
- Visualize aircraft sensor measurements over time.
- Clean noisy oil pressure and oil temperature readings with the Data Cleaner
  app.
- Train a regression model in Regression Learner to predict `TrueAirSpeed`.
- Compare model predictions with measured true airspeed and inspect predictor
  importance.

The `Solutions` folder contains completed helper functions and the finished live
script for reference.
