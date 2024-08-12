(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj3 obj6 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj9)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj6)
)

(:goal (and
))
)