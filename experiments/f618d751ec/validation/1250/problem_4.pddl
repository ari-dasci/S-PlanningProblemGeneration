(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 - direction
	obj2 - satellite
	obj3 - instrument
	obj6 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj6)
)

(:goal (and
))
)