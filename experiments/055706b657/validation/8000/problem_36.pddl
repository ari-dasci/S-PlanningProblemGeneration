(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 - direction
	obj2 obj6 - satellite
	obj3 obj7 - instrument
	obj4 obj8 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj7 obj6)
	(pointing obj2 obj1)
	(pointing obj6 obj0)
	(power_avail obj2)
	(power_avail obj6)
	(supports obj3 obj4)
	(supports obj7 obj4)
	(supports obj7 obj8)
)

(:goal (and
))
)