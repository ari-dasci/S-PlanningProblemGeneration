(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj8 - direction
	obj1 obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj6 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj8)
	(on_board obj3 obj2)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(pointing obj2 obj0)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
)

(:goal (and
))
)