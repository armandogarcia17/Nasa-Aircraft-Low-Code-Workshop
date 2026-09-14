function FlightData = cleanOilSensors(FlightData)
% Smooth input data
FlightData = smoothdata(FlightData,"movmedian",80, ...
    DataVariables=["OilPressure","OilTemperature"]);
end