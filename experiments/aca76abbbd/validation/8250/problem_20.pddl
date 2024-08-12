(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 - direction
	obj2 - satellite
	obj6 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj5)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj6 obj8)
	(supports obj6 obj10)
	(supports obj7 obj9)
)

(:goal (and
))
)