(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj24 obj26 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj12 obj13 obj15 obj17 - instrument
	obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj25 - mode
)

(:init
	(calibration_target obj9 obj0)
	(calibration_target obj10 obj4)
	(calibration_target obj11 obj2)
	(calibration_target obj12 obj7)
	(calibration_target obj13 obj1)
	(calibration_target obj15 obj6)
	(calibration_target obj17 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj24)
	(dummy obj26)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj12 obj8)
	(on_board obj13 obj8)
	(on_board obj15 obj8)
	(on_board obj17 obj8)
	(pointing obj8 obj5)
	(power_avail obj8)
	(supports obj9 obj20)
	(supports obj10 obj21)
	(supports obj10 obj23)
	(supports obj11 obj19)
	(supports obj12 obj14)
	(supports obj13 obj16)
	(supports obj15 obj18)
	(supports obj17 obj22)
	(supports obj17 obj25)
)

(:goal (and
	(have_image obj0 obj16)
	(have_image obj1 obj14)
	(have_image obj1 obj20)
	(have_image obj1 obj22)
	(have_image obj1 obj25)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj4 obj14)
	(have_image obj4 obj16)
	(have_image obj4 obj20)
	(have_image obj4 obj22)
	(have_image obj4 obj25)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj5 obj25)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj6 obj25)
	(have_image obj7 obj16)
	(have_image obj7 obj20)
	(have_image obj7 obj21)
	(have_image obj7 obj23)
	(have_image obj24 obj21)
	(have_image obj24 obj22)
	(have_image obj24 obj23)
	(have_image obj26 obj22)
))
)