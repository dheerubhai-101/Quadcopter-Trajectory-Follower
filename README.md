# Quadcopter-Trajectory-Follower

The main focus of this project is to design a quadcopter capable of autonomously navigating through a trajectory in 2D plane.

Initially we worked on tuning a cruise control of a vehicle. We tuned the PID coefficients and documented the results in PID Tuning file. The main objective was to attain cruise control in the least time with low overshoot.

The next phase in 2D quadcopter was to hover a quadcopter at a specified height. The objective of this 1D control of quadcopter too is the same--to achieve the given state in the least time with minimum overshoot.

The final phase was to propel the quadrotor forward and follow a specified trajectory. The control equations have been coded which overlook the trajectory tracking followed by tuning the PD controller.
The moment input has to be low so that the quadrotor doesn't tilt too much while advancing forward at the same time maintaining enough thrust to reach the destination.
