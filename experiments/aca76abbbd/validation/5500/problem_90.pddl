(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj4 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
))
)