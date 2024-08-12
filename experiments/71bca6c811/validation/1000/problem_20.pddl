(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj9 - direction
	obj4 - satellite
	obj5 - instrument
	obj6 obj7 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj5 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj4)
	(pointing obj4 obj2)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj5 obj7)
)

(:goal (and
))
)