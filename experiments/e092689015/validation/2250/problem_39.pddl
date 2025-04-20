(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 - direction
	obj7 - satellite
	obj9 - instrument
	obj10 - mode
)

(:init
	(calibration_target obj9 obj2)
	(calibration_target obj9 obj4)
	(calibration_target obj9 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj9 obj7)
	(pointing obj7 obj5)
	(power_avail obj7)
	(supports obj9 obj10)
)

(:goal (and
))
)