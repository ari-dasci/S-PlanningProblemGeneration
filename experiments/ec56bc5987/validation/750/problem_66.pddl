(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 - direction
	obj4 obj5 - satellite
	obj6 obj7 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj2)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(on_board obj6 obj5)
	(on_board obj7 obj4)
	(pointing obj4 obj3)
	(pointing obj5 obj1)
	(power_avail obj4)
	(power_avail obj5)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)