(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 - direction
	obj2 - satellite
	obj3 obj7 - instrument
	obj4 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)