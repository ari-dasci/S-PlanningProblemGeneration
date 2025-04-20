(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 - direction
	obj1 - satellite
	obj4 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj7)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
)

(:goal (and
))
)