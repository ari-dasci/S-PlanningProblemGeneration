(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj8 obj9 obj11 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj6 obj7)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj5)
))
)