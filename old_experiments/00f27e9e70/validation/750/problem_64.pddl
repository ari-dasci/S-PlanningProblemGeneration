(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 - direction
	obj3 - satellite
	obj5 - instrument
	obj6 obj8 obj9 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj5 obj8)
	(supports obj5 obj9)
)

(:goal (and
))
)