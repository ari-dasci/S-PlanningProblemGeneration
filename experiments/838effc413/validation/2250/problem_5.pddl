(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj11 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj8)
	(supports obj5 obj9)
	(supports obj6 obj7)
	(supports obj6 obj10)
)

(:goal (and
))
)