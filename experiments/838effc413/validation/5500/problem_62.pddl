(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 - direction
	obj5 - satellite
	obj8 obj10 - instrument
	obj9 obj11 - mode
)

(:init
	(calibration_target obj8 obj4)
	(calibration_target obj10 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj5)
	(on_board obj10 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj8 obj9)
	(supports obj10 obj11)
)

(:goal (and
))
)