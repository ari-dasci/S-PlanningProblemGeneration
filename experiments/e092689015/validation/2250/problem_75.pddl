(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 obj10 - direction
	obj3 - satellite
	obj6 - instrument
	obj7 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj4)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj6 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj6 obj7)
)

(:goal (and
))
)