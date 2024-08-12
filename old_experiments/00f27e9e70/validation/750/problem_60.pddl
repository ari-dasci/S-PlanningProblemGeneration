(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj9 - direction
	obj1 - satellite
	obj2 obj8 - instrument
	obj3 obj7 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj6)
	(calibration_target obj8 obj5)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj7)
	(supports obj8 obj10)
)

(:goal (and
))
)