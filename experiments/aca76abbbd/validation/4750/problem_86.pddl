(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj9 - direction
	obj6 - satellite
	obj7 obj10 - instrument
	obj8 obj11 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj10 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(on_board obj7 obj6)
	(on_board obj10 obj6)
	(pointing obj6 obj1)
	(power_avail obj6)
	(supports obj7 obj8)
	(supports obj10 obj11)
)

(:goal (and
))
)