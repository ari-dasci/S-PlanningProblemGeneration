(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj10 obj11 - direction
	obj3 - satellite
	obj6 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj7 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj6 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)