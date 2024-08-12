(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj9 - satellite
	obj10 - instrument
	obj11 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj10 obj9)
	(pointing obj9 obj1)
	(power_avail obj9)
	(supports obj10 obj11)
)

(:goal (and
))
)