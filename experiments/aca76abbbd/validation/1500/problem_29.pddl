(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj10 obj11 - direction
	obj1 - satellite
	obj2 obj3 - instrument
	obj4 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(dummy obj10)
	(dummy obj11)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
)

(:goal (and
))
)