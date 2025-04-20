(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj9 obj10 - direction
	obj2 - satellite
	obj7 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj7 obj4)
	(calibration_target obj7 obj6)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj7 obj8)
)

(:goal (and
))
)