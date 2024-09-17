(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj8 - direction
	obj1 obj3 - satellite
	obj2 obj4 - instrument
	obj5 obj6 obj7 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj4 obj3)
	(pointing obj1 obj0)
	(pointing obj3 obj0)
	(power_avail obj1)
	(power_avail obj3)
	(supports obj2 obj5)
	(supports obj2 obj6)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
))
)