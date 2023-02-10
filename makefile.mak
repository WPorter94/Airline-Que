TARGETS = Maintain_Queue_std.exe Airline_Checkin_Sim.exe test_deque.exe \
test_queue_assignment_std.exe

CC = cl
CCFLAGS = /Zi /EHsc /GR /GZ

all:	$(TARGETS)

Maintain_Queue_std.exe:	Maintain_Queue.cpp
	$(CC) /Fe$@ $(CCFLAGS) Maintain_Queue.cpp

test_queue_assignment_std.exe:	test_queue_assignment.cpp
	$(CC) $(CCFLAGS) /DUSESTD /Fe$@ test_queue_assignment.cpp

test_deque.exe:	test_deque.cpp deque.h Carray.h
	$(CC) /Fe$@ $(CCFLAGS) test_deque.cpp

Airline_Checkin_Sim.exe:	Airline_Checkin_Sim.obj Passenger_Queue.obj \
Passenger.obj
	$(CC) /Fe$@ $**

Airline_Checkin_Sim.obj:	Airline_Checkin_Sim.cpp Airline_Checkin_Sim.h \
Passenger.h Passenger_Queue.h Random.h
	$(CC) /c $(CCFLAGS) Airline_Checkin_Sim.cpp

Passenger.obj:	Passenger.cpp Passenger.h Random.h
	$(CC) /c $(CCFLAGS) Passenger.cpp

Passenger_Queue.obj:	Passenger_Queue.cpp Passenger_Queue.h Passenger.h \
Random.h
	$(CC) /c $(CCFLAGS) Passenger_Queue.cpp

.PHONY:	clean

clean:
	del *.obj
	del *.exe
	del *.pdb
	del *.ilk
