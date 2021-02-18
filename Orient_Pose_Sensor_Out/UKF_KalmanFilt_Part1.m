clear; % Clear variables
datasetNum = 1; % CHANGE THIS VARIABLE TO CHANGE DATASET_NUM
[sampledData, sampledVicon, sampledTime, proj2Data] = init(datasetNum);
position = proj2Data.position;
angle = proj2Data.angle;
% Set initial condition
uPrev = vertcat(sampledVicon(1:9,1),zeros(6,1)); % Copy the Vicon Initial state
covarPrev = eye(15); % Covariance constant
savedStates = zeros(15, length(sampledTime)); %Just for saving state his.
prevTime = 0; %last time step in real time
for i = 1:length(sampledTime)
    %% Fill in the FOR LOOP
end

plotData(savedStates, sampledTime, sampledVicon, 1, datasetNum);