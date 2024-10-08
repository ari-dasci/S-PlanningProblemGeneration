(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 - direction
	obj5 - satellite
	obj6 obj9 obj11 obj17 - instrument
	obj8 obj10 obj12 obj13 obj14 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj9 obj7)
	(calibration_target obj11 obj4)
	(calibration_target obj17 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj6 obj5)
	(on_board obj9 obj5)
	(on_board obj11 obj5)
	(on_board obj17 obj5)
	(pointing obj5 obj0)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj6 obj19)
	(supports obj6 obj23)
	(supports obj9 obj10)
	(supports obj9 obj14)
	(supports obj9 obj15)
	(supports obj9 obj16)
	(supports obj9 obj21)
	(supports obj11 obj12)
	(supports obj11 obj13)
	(supports obj11 obj20)
	(supports obj11 obj24)
	(supports obj17 obj18)
	(supports obj17 obj22)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj23)
	(have_image obj1 obj8)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj2 obj8)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj23)
	(have_image obj3 obj8)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj3 obj23)
	(have_image obj4 obj8)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj7 obj8)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj7 obj23)
))
)