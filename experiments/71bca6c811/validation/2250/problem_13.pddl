(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj8 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj7 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
))
)