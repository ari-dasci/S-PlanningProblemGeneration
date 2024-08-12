(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj5 obj8 obj10 - direction
	obj1 - satellite
	obj2 obj4 obj6 - instrument
	obj3 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj8)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj9)
	(supports obj6 obj7)
)

(:goal (and
))
)