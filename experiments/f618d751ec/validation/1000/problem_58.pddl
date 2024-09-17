(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj7 obj8 obj11 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj8)
	(dummy obj0)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj2 obj9)
	(supports obj2 obj10)
)

(:goal (and
))
)