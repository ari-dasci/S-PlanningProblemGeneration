(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 - direction
	obj1 - satellite
	obj4 obj7 obj9 - instrument
	obj6 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj7 obj5)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj9 obj10)
)

(:goal (and
))
)