(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj10 obj11 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)