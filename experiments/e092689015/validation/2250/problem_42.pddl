(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj11 - direction
	obj5 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj3)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj9 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj9 obj10)
)

(:goal (and
))
)