(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj10 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj7 obj9 obj11 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj7)
	(supports obj2 obj9)
	(supports obj2 obj11)
)

(:goal (and
))
)