(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj1 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 - mode
)

(:init
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
)

(:goal (and
))
)