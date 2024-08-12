(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 - direction
	obj4 - satellite
	obj5 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(on_board obj5 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj9)
	(supports obj8 obj7)
)

(:goal (and
))
)