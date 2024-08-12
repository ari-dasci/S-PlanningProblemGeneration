(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj5)
	(supports obj6 obj7)
	(supports obj6 obj9)
)

(:goal (and
))
)