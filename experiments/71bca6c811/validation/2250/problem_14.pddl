(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj8 obj9 obj11 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj4 obj6 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj5 obj10)
)

(:goal (and
))
)