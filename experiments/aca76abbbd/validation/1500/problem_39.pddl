(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj10 obj11 - direction
	obj2 - satellite
	obj8 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj11)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj8 obj9)
)

(:goal (and
))
)