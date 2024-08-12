(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj8 obj10 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj9)
	(supports obj6 obj7)
)

(:goal (and
))
)