(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj7 - direction
	obj3 - satellite
	obj5 obj8 - instrument
	obj6 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj8 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj7)
	(on_board obj5 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj8 obj9)
	(supports obj8 obj10)
	(supports obj8 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj7 obj6)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)