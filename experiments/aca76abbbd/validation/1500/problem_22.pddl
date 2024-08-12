(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj11 - direction
	obj1 - satellite
	obj5 obj6 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj11)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj8)
	(supports obj6 obj9)
	(supports obj6 obj10)
)

(:goal (and
))
)