(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj7 - direction
	obj4 - satellite
	obj5 obj9 - instrument
	obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj3)
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj7)
	(on_board obj5 obj4)
	(on_board obj9 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj5 obj8)
	(supports obj9 obj10)
)

(:goal (and
))
)