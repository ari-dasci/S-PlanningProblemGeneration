(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj5 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj4 obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)