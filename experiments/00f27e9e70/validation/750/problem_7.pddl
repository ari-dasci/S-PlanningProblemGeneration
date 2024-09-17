(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 - direction
	obj3 - satellite
	obj5 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(on_board obj5 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj5 obj9)
)

(:goal (and
))
)