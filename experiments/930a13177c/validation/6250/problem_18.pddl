(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj5 - direction
	obj1 obj3 - satellite
	obj2 obj4 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj5)
	(on_board obj2 obj1)
	(on_board obj4 obj3)
	(pointing obj1 obj0)
	(pointing obj3 obj0)
	(power_avail obj1)
	(power_avail obj3)
	(supports obj2 obj6)
	(supports obj2 obj7)
	(supports obj2 obj8)
	(supports obj4 obj7)
	(supports obj4 obj8)
)

(:goal (and
))
)