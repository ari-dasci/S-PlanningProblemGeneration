(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 - direction
	obj3 - satellite
	obj4 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj7)
)

(:goal (and
))
)