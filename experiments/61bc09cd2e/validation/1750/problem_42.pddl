(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 - direction
	obj2 - satellite
	obj3 obj8 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj6)
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj7)
	(supports obj8 obj7)
)

(:goal (and
))
)