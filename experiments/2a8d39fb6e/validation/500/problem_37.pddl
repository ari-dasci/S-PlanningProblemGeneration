(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 - direction
	obj2 - satellite
	obj7 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj7 obj10)
)

(:goal (and
))
)