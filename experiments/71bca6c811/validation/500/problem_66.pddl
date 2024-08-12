(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj9 obj10 - direction
	obj1 - satellite
	obj4 - instrument
	obj6 obj7 obj8 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
)

(:goal (and
))
)