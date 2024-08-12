(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj9 - direction
	obj1 - satellite
	obj2 obj3 obj4 - instrument
	obj5 obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj3 obj0)
	(calibration_target obj4 obj0)
	(dummy obj0)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj5)
	(supports obj2 obj7)
	(supports obj3 obj8)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
))
)