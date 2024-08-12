(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj8 obj10 obj11 - direction
	obj3 - satellite
	obj5 obj6 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj9)
	(supports obj6 obj7)
)

(:goal (and
))
)