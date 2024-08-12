(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj11 obj12 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(on_board obj4 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj9)
	(supports obj4 obj10)
)

(:goal (and
))
)