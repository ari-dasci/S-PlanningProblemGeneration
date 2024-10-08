(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 obj10 obj12 obj17 obj18 obj22 obj29 obj30 - direction
	obj1 - satellite
	obj5 obj9 obj13 obj15 obj20 - instrument
	obj6 obj11 obj14 obj16 obj19 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj9 obj12)
	(calibration_target obj13 obj18)
	(calibration_target obj15 obj8)
	(calibration_target obj20 obj3)
	(calibration_target obj20 obj4)
	(calibration_target obj20 obj7)
	(calibration_target obj20 obj22)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj12)
	(dummy obj17)
	(dummy obj18)
	(dummy obj22)
	(dummy obj29)
	(dummy obj30)
	(on_board obj5 obj1)
	(on_board obj9 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj6)
	(supports obj5 obj19)
	(supports obj5 obj25)
	(supports obj5 obj27)
	(supports obj9 obj11)
	(supports obj9 obj24)
	(supports obj9 obj26)
	(supports obj13 obj14)
	(supports obj13 obj23)
	(supports obj15 obj16)
	(supports obj15 obj28)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj21)
	(have_image obj0 obj23)
	(have_image obj0 obj28)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj7 obj14)
	(have_image obj7 obj28)
	(have_image obj8 obj21)
	(have_image obj8 obj23)
	(have_image obj10 obj21)
	(have_image obj10 obj23)
	(have_image obj12 obj16)
	(have_image obj12 obj23)
	(have_image obj17 obj16)
	(have_image obj17 obj23)
	(have_image obj18 obj23)
	(have_image obj22 obj23)
	(have_image obj29 obj14)
	(have_image obj29 obj16)
	(have_image obj30 obj16)
	(have_image obj30 obj23)
	(have_image obj30 obj28)
))
)