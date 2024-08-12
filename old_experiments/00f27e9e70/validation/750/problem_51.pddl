(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj9 obj10 - direction
	obj1 - satellite
	obj7 - instrument
	obj8 obj11 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj7 obj8)
	(supports obj7 obj11)
)

(:goal (and
))
)