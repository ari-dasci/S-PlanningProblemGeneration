(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj8 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj6 obj9 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj7 obj9)
)

(:goal (and
))
)