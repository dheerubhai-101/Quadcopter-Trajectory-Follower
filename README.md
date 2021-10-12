# Quadcopter-Trajectory-Follower

The main focus of this project is to design a quadcopter capable of autonomously navigating through a trajectory in 2D plane.

### Sequence of project
- Cruise control/PID Tuning
- Gain Tuning
- Stopping Distance cum deceleration calculation
- Thrust Weight Determination
- 1D Quadcopter control
- 2D Quadcopter control

The first three activities majorly focussing on intuition of control problem

### 1D Quadcopter
![height_control](https://user-images.githubusercontent.com/83055325/136782761-7e5b63b7-a720-4b70-9cf9-a5beeb34c561.gif)

- High proportional gain value to reach the destination swiftly- 100
- Moderately low differential gain value just enough to stop overshoot- 16 

### 2D Quadcopter
- Quadcopter designed is *uniform* and *linear* in motion/input, i.e near hover configuration
- Thrust(u1) must be high for *greater acceleration* in order to propel forward and reach the destination quickly
- Moment(u2) must be low to satisfy near-hover conditions
- Accordingly the quadcopter designed moves as below with no aggressive manuevers

#### Line Trajectory
![Quadcopter Line 2 0](https://user-images.githubusercontent.com/83055325/136783024-8afe54a8-e48c-4abe-bb46-f63aba38f974.gif)


#### Sine Trajectory
![Quadcopter Sine 2 0](https://user-images.githubusercontent.com/83055325/136811818-b240f9da-c332-4d17-bd4a-fd6ab541ecf2.gif)

Analysis of *ideal linearized models* enable better understanding and give the intuition to work with *complex non-linear systems* analysis and design, which is the main focus of this project.
