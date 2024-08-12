(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 - direction
	obj1 - satellite
	obj7 - instrument
	obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
	(supports obj7 obj11)
)

(:goal (and
))
)