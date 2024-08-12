(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj7 obj9 - direction
	obj4 - satellite
	obj5 obj6 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj7)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj9)
	(on_board obj5 obj4)
	(on_board obj6 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj10)
	(supports obj6 obj8)
)

(:goal (and
))
)