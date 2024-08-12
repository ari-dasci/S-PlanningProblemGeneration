(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj10 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj7)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj10)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj6 obj9)
)

(:goal (and
))
)