(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 - direction
	obj4 - satellite
	obj6 obj10 - instrument
	obj7 obj8 obj11 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj10 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(on_board obj6 obj4)
	(on_board obj10 obj4)
	(pointing obj4 obj3)
	(power_avail obj4)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj10 obj11)
)

(:goal (and
))
)