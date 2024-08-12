(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj8 - direction
	obj1 - satellite
	obj5 obj9 - instrument
	obj7 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj9 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj9 obj10)
)

(:goal (and
))
)