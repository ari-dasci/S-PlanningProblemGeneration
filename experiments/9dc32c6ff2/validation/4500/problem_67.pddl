(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj2 obj4 - direction
	obj1 obj6 - satellite
	obj3 obj8 - instrument
	obj5 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj8 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(on_board obj3 obj1)
	(on_board obj8 obj6)
	(pointing obj1 obj0)
	(pointing obj6 obj4)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj3 obj5)
	(supports obj3 obj7)
	(supports obj8 obj5)
)

(:goal (and
))
)