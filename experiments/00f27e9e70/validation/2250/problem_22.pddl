(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 - direction
	obj1 - satellite
	obj4 obj6 - instrument
	obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj6 obj7)
	(supports obj6 obj10)
)

(:goal (and
))
)