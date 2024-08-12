(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 - direction
	obj2 - satellite
	obj4 obj5 obj9 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj1)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj5 obj8)
	(supports obj9 obj6)
)

(:goal (and
))
)