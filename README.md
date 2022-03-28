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

### 1D Quadcopter Control
![height_control](https://user-images.githubusercontent.com/83055325/136782761-7e5b63b7-a720-4b70-9cf9-a5beeb34c561.gif)

- High *proportional gain* to reach the destination swiftly- 100
- Moderately low *differential gain* just enough to stop overshoot- 16 

### 2D Quadcopter Control
- Quadcopter designed is *uniform* and *linear* in motion/input, i.e near hover configuration
- Thrust(u1) must be high for *greater acceleration* in order to propel forward and reach the destination quickly
- Moment(u2) must be low to satisfy near-hover conditions
- Accordingly the quadcopter designed moves as below with no aggressive manuevers

#### Line Trajectory
![final_control_2d](https://user-images.githubusercontent.com/83055325/137097834-3dc789b6-49f7-40db-96d7-99a7e39cfd65.gif)


#### Sine Trajectory
![final_control_2d sine](https://user-images.githubusercontent.com/83055325/137097853-1e7b0695-600a-4fb5-a023-fca798d7e2ce.gif)

Analysis of *ideal linearized models* enable better understanding and give the intuition to work with *complex non-linear systems* analysis and design, which is the main focus of this project.

## Extension

### 3D Quadcopter Control
A PD controller was designed that controls the quadcopter in 3D space in a linear fashion.
#### Line Trajectory
![ezgif com-gif-maker (2)](https://user-images.githubusercontent.com/83055325/160391007-ffa8ab60-00fa-4abb-874a-79c7c3f1bee4.gif)

#### Helix Trajectory
![ezgif com-gif-maker (1)](https://user-images.githubusercontent.com/83055325/160390767-7e3864fb-494c-4c6e-b739-32e0424b7fb7.gif)

