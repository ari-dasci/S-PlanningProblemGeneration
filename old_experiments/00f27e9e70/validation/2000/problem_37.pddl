(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj4 obj6 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj7)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj5 obj6)
)

(:goal (and
))
)