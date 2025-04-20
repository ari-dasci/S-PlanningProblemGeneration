(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj8 obj9 - direction
	obj4 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(on_board obj6 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj6 obj7)
)

(:goal (and
))
)