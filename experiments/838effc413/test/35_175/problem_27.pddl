(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 - satellite
	obj15 obj17 obj19 obj21 - instrument
	obj16 obj18 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj15 obj0)
	(calibration_target obj17 obj13)
	(calibration_target obj19 obj4)
	(calibration_target obj19 obj7)
	(calibration_target obj21 obj1)
	(calibration_target obj21 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj15 obj3)
	(on_board obj17 obj3)
	(on_board obj19 obj3)
	(on_board obj21 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj15 obj16)
	(supports obj15 obj23)
	(supports obj15 obj24)
	(supports obj15 obj25)
	(supports obj15 obj27)
	(supports obj17 obj18)
	(supports obj19 obj20)
	(supports obj21 obj22)
	(supports obj21 obj26)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj24)
	(have_image obj1 obj18)
	(have_image obj1 obj23)
	(have_image obj2 obj18)
	(have_image obj2 obj25)
	(have_image obj4 obj18)
	(have_image obj5 obj18)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj6 obj18)
	(have_image obj6 obj23)
	(have_image obj7 obj18)
	(have_image obj8 obj16)
	(have_image obj8 obj18)
	(have_image obj9 obj18)
	(have_image obj9 obj25)
	(have_image obj10 obj18)
	(have_image obj10 obj23)
	(have_image obj11 obj18)
	(have_image obj11 obj24)
	(have_image obj12 obj16)
	(have_image obj12 obj18)
	(have_image obj12 obj23)
	(have_image obj12 obj24)
	(have_image obj13 obj18)
	(have_image obj14 obj18)
	(have_image obj14 obj23)
))
)