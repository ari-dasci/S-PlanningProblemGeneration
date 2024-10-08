(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - direction
	obj8 - satellite
	obj10 obj11 obj15 - instrument
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj1)
	(calibration_target obj15 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj15 obj8)
	(pointing obj8 obj4)
	(power_avail obj8)
	(supports obj10 obj14)
	(supports obj10 obj19)
	(supports obj10 obj20)
	(supports obj11 obj12)
	(supports obj11 obj13)
	(supports obj11 obj21)
	(supports obj11 obj23)
	(supports obj11 obj24)
	(supports obj15 obj16)
	(supports obj15 obj17)
	(supports obj15 obj18)
	(supports obj15 obj22)
	(supports obj15 obj25)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj23)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj2 obj21)
	(have_image obj2 obj23)
	(have_image obj3 obj13)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj4 obj13)
	(have_image obj4 obj23)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
	(have_image obj5 obj23)
	(have_image obj6 obj13)
	(have_image obj6 obj14)
	(have_image obj6 obj23)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj14)
	(have_image obj7 obj17)
	(have_image obj7 obj18)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj9 obj14)
	(have_image obj9 obj17)
	(have_image obj9 obj18)
	(have_image obj9 obj21)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
	(have_image obj9 obj24)
	(have_image obj9 obj25)
))
)