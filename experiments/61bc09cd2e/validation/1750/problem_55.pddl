(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj4)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj6)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj5 obj8)
)

(:goal (and
))
)