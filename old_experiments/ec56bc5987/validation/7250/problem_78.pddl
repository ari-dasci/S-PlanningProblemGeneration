(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj11 - direction
	obj3 - satellite
	obj4 obj9 - instrument
	obj5 obj6 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj9 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj9 obj10)
)

(:goal (and
))
)