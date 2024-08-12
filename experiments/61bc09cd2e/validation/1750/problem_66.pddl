(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj5 - direction
	obj1 - satellite
	obj2 obj4 obj7 - instrument
	obj3 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj5)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj5)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)