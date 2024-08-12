(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj11 - direction
	obj3 - satellite
	obj8 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj11)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj8 obj9)
	(supports obj8 obj10)
)

(:goal (and
))
)