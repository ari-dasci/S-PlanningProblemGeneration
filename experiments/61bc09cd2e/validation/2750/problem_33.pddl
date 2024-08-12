(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj4 obj8 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj7 obj8)
)

(:goal (and
))
)