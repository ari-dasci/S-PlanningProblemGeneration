(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 - satellite
	obj3 obj6 obj8 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj6 obj0)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj7)
	(supports obj8 obj5)
	(supports obj8 obj9)
)

(:goal (and
))
)