(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj10 - direction
	obj4 - satellite
	obj8 - instrument
	obj11 obj12 - mode
)

(:init
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj8 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj8 obj11)
	(supports obj8 obj12)
)

(:goal (and
))
)