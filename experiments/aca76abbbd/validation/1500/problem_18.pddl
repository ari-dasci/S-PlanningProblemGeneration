(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj3 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj5 obj6 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj4 obj5)
	(supports obj4 obj11)
)

(:goal (and
))
)