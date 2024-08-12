(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj4 obj7 - direction
	obj1 - satellite
	obj2 obj5 obj8 - instrument
	obj3 obj6 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj7)
	(calibration_target obj5 obj4)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj4)
	(dummy obj7)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj5 obj6)
	(supports obj8 obj9)
)

(:goal (and
))
)