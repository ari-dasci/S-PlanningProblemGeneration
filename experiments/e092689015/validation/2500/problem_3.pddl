(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj10 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj10 obj11)
)

(:goal (and
))
)