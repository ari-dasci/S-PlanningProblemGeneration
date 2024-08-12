(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj10 - direction
	obj2 - satellite
	obj4 obj6 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj1)
	(calibration_target obj7 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj6 obj9)
	(supports obj7 obj8)
)

(:goal (and
))
)