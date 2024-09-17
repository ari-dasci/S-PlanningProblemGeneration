(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 obj9 - direction
	obj2 - satellite
	obj3 obj6 - instrument
	obj4 obj7 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj9)
	(calibration_target obj6 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj6 obj7)
)

(:goal (and
))
)