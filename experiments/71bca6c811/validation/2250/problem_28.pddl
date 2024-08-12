(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj11 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj4 obj10)
	(supports obj5 obj9)
)

(:goal (and
))
)