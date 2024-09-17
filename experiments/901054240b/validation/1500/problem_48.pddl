(define (problem problem_48)

(:domain satellite)

(:objects
	obj0 obj7 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj5 obj6 - mode
)

(:init
	(calibration_target obj2 obj0)
	(dummy obj0)
	(dummy obj7)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
)

(:goal (and
))
)