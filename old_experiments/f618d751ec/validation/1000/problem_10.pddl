(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 - direction
	obj7 - satellite
	obj8 - instrument
	obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj8 obj3)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj8 obj7)
	(pointing obj7 obj6)
	(power_avail obj7)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
))
)