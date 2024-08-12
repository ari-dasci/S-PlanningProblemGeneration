(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 - direction
	obj2 - satellite
	obj3 obj5 obj7 - instrument
	obj4 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj10)
	(supports obj7 obj9)
)

(:goal (and
))
)