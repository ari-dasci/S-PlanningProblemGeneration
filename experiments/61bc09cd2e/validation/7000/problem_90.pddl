(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
)

(:goal (and
))
)