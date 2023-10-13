Airline Check-in Simulation and Generic Queue Implementation


Introduction:

This repository, developed by Will Porter, contains a C++ implementation of an airline check-in simulation and a generic queue data structure.
The airline check-in simulation allows users to simulate the check-in process for both regular passengers and frequent flyers.
The generic queue implementation provides essential queue operations, such as push, pop, and various reordering operations.


Files Description:

Airline_Checkin_Sim.cpp		 Implementation of the Airline Checkin 
				 Simulation program

Airline_Checkin_Sim.h		 Definition of Airline_Checkin_Sim class

Airline_Checkin_Sim_Seconds.cpp	 Implementation of the Airline Checkin
				 Simulation with a clock cycle of one second

Array_Queue.tc			 Implementation of the queue using a circular
				 array

Carray.h			 The circular array class (used to implement
				 the deque)

deque.h				 Definition and implementation of the deque

Linked_Queue.tc			 Implementation of the queue using a single-
				 linked list

List_Queue.tc			 Implementation of the queue using the
				 standard linked list

Maintain_Queue.cpp		 The Maintain_Queue example

Maintain_Queue_KW.cpp		 The Maintain_Queue modified to use the
				 KW::queue

Makefile			 Makefile for g++

makefile.mak			 Makefile for Visual Studio .NET

Node.h				 The node definition

Passenger.cpp			 Implementation of Passenger class

Passenger.h			 Definition of the Passenger class

Passenger_Queue.cpp		 Implementation of Passenger_Queue class

Passenger_Queue.h		 Definition of the Passenger_Queue class

queue.h				 Definition of KW::queue. Allows for
				 different implementations

Random.h			 The Random class

README.txt			 This class

test_deque.cpp			 Test of the deque

test_queue_assignment.cpp	 Test of the assignment operator for queue

test_queue_to_string.cpp	 Test of queue to_string function


How to Run:

Airline Check-in Simulation:
Compile and run Airline_Checkin_Sim.cpp using a C++ compiler.
Follow on-screen instructions to interact with the simulation.

Generic Queue Implementation:
Compile and run deque.cpp and queue.cpp using a C++ compiler.
The program demonstrates various queue operations and their functionalities.

Sample Usage:
Airline Check-in Simulation:
$ g++ Airline_Checkin_Sim.cpp -o airline_simulation
$ ./airline_simulation
Generic Queue Implementation:
arduino
Copy code
$ g++ deque.cpp -o deque
$ ./deque
$ g++ queue.cpp -o queue
$ ./queue


Additional Notes:
The code is thoroughly tested for correctness and efficiency.
Feel free to explore and modify the code as needed for your specific use case.
Happy Coding!

The following files are included in this directory
