(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj9 obj10 - direction
	obj7 - satellite
	obj8 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj8 obj1)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj8 obj7)
	(pointing obj7 obj2)
	(power_avail obj7)
	(supports obj8 obj11)
)

(:goal (and
))
)