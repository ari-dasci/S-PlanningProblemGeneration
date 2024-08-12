(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj9 obj10 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj9)
	(dummy obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj11)
)

(:goal (and
))
)