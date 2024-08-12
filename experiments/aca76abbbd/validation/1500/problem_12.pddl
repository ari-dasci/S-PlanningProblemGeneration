(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj8 obj9 obj10 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj6 obj7 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj3 obj11)
	(supports obj5 obj7)
)

(:goal (and
))
)