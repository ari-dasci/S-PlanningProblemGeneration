(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 - direction
	obj3 - satellite
	obj5 obj10 - instrument
	obj7 obj11 - mode
)

(:init
	(calibration_target obj5 obj6)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj10 obj11)
)

(:goal (and
))
)