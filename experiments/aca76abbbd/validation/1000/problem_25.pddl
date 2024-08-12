(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj9 obj10 - direction
	obj4 - satellite
	obj5 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj5 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj8)
)

(:goal (and
))
)