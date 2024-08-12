(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj5 obj6 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj3 obj9)
	(dummy obj0)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj10)
	(supports obj3 obj4)
)

(:goal (and
))
)