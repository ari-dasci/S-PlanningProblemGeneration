(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj10 obj11 - direction
	obj5 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj0)
	(calibration_target obj8 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj8 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj8 obj9)
)

(:goal (and
))
)