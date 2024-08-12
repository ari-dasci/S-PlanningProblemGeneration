(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj9 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj9)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj10)
	(supports obj4 obj11)
)

(:goal (and
))
)