(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 - direction
	obj2 - satellite
	obj5 obj6 - instrument
	obj8 obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj9)
	(supports obj6 obj8)
)

(:goal (and
))
)