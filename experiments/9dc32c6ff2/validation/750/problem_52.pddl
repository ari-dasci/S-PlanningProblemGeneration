(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj5 obj6 - direction
	obj1 obj4 - satellite
	obj2 obj7 - instrument
	obj3 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj5)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj5)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj7 obj4)
	(pointing obj1 obj0)
	(pointing obj4 obj0)
	(power_avail obj1)
	(power_avail obj4)
	(supports obj2 obj3)
	(supports obj2 obj8)
	(supports obj7 obj9)
)

(:goal (and
))
)