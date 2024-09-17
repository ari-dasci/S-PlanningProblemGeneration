(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj10 - direction
	obj4 - satellite
	obj7 - instrument
	obj8 - mode
)

(:init
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj7 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj7 obj8)
)

(:goal (and
))
)