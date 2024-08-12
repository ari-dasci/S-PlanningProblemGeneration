(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj10 - direction
	obj2 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj11 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj10)
	(on_board obj5 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj11)
	(supports obj8 obj9)
)

(:goal (and
))
)