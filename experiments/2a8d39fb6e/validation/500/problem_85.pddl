(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj9 - direction
	obj4 - satellite
	obj5 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(on_board obj5 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
))
)