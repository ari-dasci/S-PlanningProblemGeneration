(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 - direction
	obj1 - satellite
	obj2 obj5 - instrument
	obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(on_board obj2 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj8)
	(supports obj2 obj9)
	(supports obj2 obj10)
	(supports obj5 obj7)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj6 obj9)
))
)