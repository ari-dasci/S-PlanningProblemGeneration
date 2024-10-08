(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj6 obj7 obj8 obj10 - direction
	obj5 - satellite
	obj9 obj12 obj14 obj17 - instrument
	obj11 obj13 obj15 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj12 obj10)
	(calibration_target obj14 obj6)
	(calibration_target obj17 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj9 obj5)
	(on_board obj12 obj5)
	(on_board obj14 obj5)
	(on_board obj17 obj5)
	(pointing obj5 obj3)
	(power_avail obj5)
	(supports obj9 obj11)
	(supports obj9 obj16)
	(supports obj9 obj20)
	(supports obj9 obj21)
	(supports obj9 obj24)
	(supports obj9 obj28)
	(supports obj12 obj13)
	(supports obj12 obj19)
	(supports obj12 obj25)
	(supports obj12 obj26)
	(supports obj14 obj15)
	(supports obj14 obj23)
	(supports obj17 obj18)
	(supports obj17 obj22)
	(supports obj17 obj27)
	(supports obj17 obj29)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj0 obj23)
	(have_image obj1 obj15)
	(have_image obj1 obj18)
	(have_image obj1 obj23)
	(have_image obj2 obj15)
	(have_image obj2 obj18)
	(have_image obj2 obj23)
	(have_image obj3 obj15)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj27)
	(have_image obj4 obj15)
	(have_image obj4 obj18)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj6 obj15)
	(have_image obj6 obj18)
	(have_image obj6 obj23)
	(have_image obj7 obj15)
	(have_image obj7 obj18)
	(have_image obj7 obj23)
	(have_image obj8 obj15)
	(have_image obj8 obj18)
	(have_image obj8 obj23)
	(have_image obj8 obj27)
	(have_image obj10 obj15)
	(have_image obj10 obj18)
	(have_image obj10 obj22)
	(have_image obj10 obj23)
	(have_image obj10 obj27)
	(have_image obj10 obj29)
))
)