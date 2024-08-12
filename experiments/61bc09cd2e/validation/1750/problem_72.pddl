(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj1 obj3 - direction
	obj2 - satellite
	obj4 obj5 obj7 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj5 obj8)
	(supports obj7 obj8)
)

(:goal (and
))
)