(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 - direction
	obj2 - satellite
	obj4 obj9 - instrument
	obj6 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj6)
	(supports obj4 obj11)
	(supports obj9 obj10)
)

(:goal (and
))
)