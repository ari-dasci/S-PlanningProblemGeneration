(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj8 - satellite
	obj9 obj10 obj13 - instrument
	obj11 obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj9 obj7)
	(calibration_target obj10 obj3)
	(calibration_target obj13 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj13 obj8)
	(pointing obj8 obj1)
	(power_avail obj8)
	(supports obj9 obj11)
	(supports obj9 obj18)
	(supports obj9 obj20)
	(supports obj9 obj22)
	(supports obj9 obj23)
	(supports obj10 obj12)
	(supports obj10 obj15)
	(supports obj10 obj16)
	(supports obj10 obj19)
	(supports obj10 obj24)
	(supports obj10 obj25)
	(supports obj13 obj14)
	(supports obj13 obj17)
	(supports obj13 obj21)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj23)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj20)
	(have_image obj2 obj23)
	(have_image obj3 obj11)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj4 obj21)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj5 obj16)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj6 obj23)
	(have_image obj7 obj21)
	(have_image obj7 obj23)
))
)