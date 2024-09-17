(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj2 obj3 - direction
	obj1 obj4 - satellite
	obj5 obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(on_board obj5 obj1)
	(on_board obj6 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj0)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
))
)