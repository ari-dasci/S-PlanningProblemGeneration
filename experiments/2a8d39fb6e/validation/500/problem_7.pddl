(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 - direction
	obj3 - satellite
	obj6 - instrument
	obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj9)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj6 obj8)
	(supports obj6 obj10)
	(supports obj6 obj11)
)

(:goal (and
))
)