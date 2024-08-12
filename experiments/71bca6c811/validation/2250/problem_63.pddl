(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj8 obj10 obj11 - direction
	obj1 - satellite
	obj3 obj4 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj4 obj6)
	(supports obj4 obj9)
)

(:goal (and
))
)