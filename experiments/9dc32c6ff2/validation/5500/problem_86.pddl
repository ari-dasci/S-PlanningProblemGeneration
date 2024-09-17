(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj1 obj8 - direction
	obj2 obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj8)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj8)
	(on_board obj4 obj2)
	(on_board obj6 obj3)
	(pointing obj2 obj0)
	(pointing obj3 obj1)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj7)
	(supports obj6 obj5)
)

(:goal (and
))
)