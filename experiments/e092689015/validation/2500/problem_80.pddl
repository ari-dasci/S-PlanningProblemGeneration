(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 - direction
	obj3 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj9 obj10)
)

(:goal (and
))
)