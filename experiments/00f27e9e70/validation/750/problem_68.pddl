(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 - direction
	obj4 - satellite
	obj6 - instrument
	obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj1)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(on_board obj6 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj6 obj9)
)

(:goal (and
))
)