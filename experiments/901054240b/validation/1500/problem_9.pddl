(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj4 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 - mode
)

(:init
	(calibration_target obj2 obj0)
	(dummy obj0)
	(dummy obj4)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
)

(:goal (and
))
)