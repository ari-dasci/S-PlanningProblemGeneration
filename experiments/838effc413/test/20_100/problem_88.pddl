(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 - direction
	obj2 - satellite
	obj7 obj9 obj10 - instrument
	obj8 obj11 obj12 obj13 obj14 obj15 - mode
)

(:init
	(calibration_target obj7 obj6)
	(calibration_target obj9 obj3)
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj10 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj7 obj8)
	(supports obj7 obj13)
	(supports obj9 obj11)
	(supports obj10 obj12)
	(supports obj10 obj14)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj5 obj8)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj6 obj8)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
))
)