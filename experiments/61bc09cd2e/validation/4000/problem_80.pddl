(define (problem problem_80)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 - direction
	obj3 - satellite
	obj4 obj7 - instrument
	obj6 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj7 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(on_board obj4 obj3)
	(on_board obj7 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj7 obj8)
	(supports obj7 obj9)
	(supports obj7 obj10)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj1 obj6)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj5 obj6)
))
)