(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj8)
)

(:goal (and
))
)