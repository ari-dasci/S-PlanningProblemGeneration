(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 - direction
	obj4 - satellite
	obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj7 obj1)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
)

(:goal (and
))
)