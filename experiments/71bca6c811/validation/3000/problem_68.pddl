(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj10 obj11 - direction
	obj2 - satellite
	obj3 obj4 - instrument
	obj5 obj9 - mode
)

(:init
	(calibration_target obj3 obj8)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj9)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
))
)