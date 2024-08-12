(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj6 obj7 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(on_board obj4 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
	(supports obj4 obj11)
)

(:goal (and
))
)