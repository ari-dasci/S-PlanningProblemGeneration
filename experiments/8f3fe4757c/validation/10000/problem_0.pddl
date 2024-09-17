(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj8 - direction
	obj1 obj6 - satellite
	obj2 obj7 - instrument
	obj3 obj4 obj5 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj7 obj6)
	(pointing obj1 obj0)
	(pointing obj6 obj0)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj7 obj3)
	(supports obj7 obj5)
)

(:goal (and
))
)