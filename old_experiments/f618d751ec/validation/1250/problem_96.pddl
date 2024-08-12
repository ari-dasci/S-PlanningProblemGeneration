(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj8 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj5)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj4 obj6)
	(supports obj4 obj9)
)

(:goal (and
))
)