(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj9 obj11 - direction
	obj4 - satellite
	obj5 obj8 - instrument
	obj6 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(dummy obj11)
	(on_board obj5 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj8 obj10)
)

(:goal (and
))
)