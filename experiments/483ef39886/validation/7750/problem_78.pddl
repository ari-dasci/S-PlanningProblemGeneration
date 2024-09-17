(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj9 - direction
	obj1 obj4 - satellite
	obj3 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj6 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj1)
	(on_board obj6 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj2)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj3 obj5)
	(supports obj6 obj5)
	(supports obj6 obj7)
)

(:goal (and
))
)