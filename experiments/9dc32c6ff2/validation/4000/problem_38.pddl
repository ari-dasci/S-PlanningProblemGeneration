(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj7 - direction
	obj1 obj2 - satellite
	obj3 obj6 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(on_board obj3 obj2)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj6 obj8)
)

(:goal (and
))
)