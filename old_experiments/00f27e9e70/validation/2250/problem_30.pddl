(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj7 obj8)
)

(:goal (and
))
)