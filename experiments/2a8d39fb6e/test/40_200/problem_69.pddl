(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj12 obj15 obj19 obj21 obj22 obj23 obj26 obj27 - direction
	obj3 - satellite
	obj4 obj5 obj6 obj8 obj9 obj11 obj13 - instrument
	obj7 obj10 obj14 obj16 obj17 obj18 obj20 obj24 obj25 obj28 obj29 obj30 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj1)
	(calibration_target obj6 obj19)
	(calibration_target obj8 obj1)
	(calibration_target obj9 obj21)
	(calibration_target obj9 obj23)
	(calibration_target obj11 obj15)
	(calibration_target obj13 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj12)
	(dummy obj15)
	(dummy obj19)
	(dummy obj21)
	(dummy obj22)
	(dummy obj23)
	(dummy obj26)
	(dummy obj27)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(on_board obj11 obj3)
	(on_board obj13 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj4 obj24)
	(supports obj5 obj17)
	(supports obj5 obj28)
	(supports obj6 obj18)
	(supports obj6 obj29)
	(supports obj8 obj10)
	(supports obj8 obj25)
	(supports obj9 obj20)
	(supports obj9 obj30)
	(supports obj11 obj16)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj20)
	(have_image obj0 obj25)
	(have_image obj1 obj14)
	(have_image obj1 obj25)
	(have_image obj2 obj14)
	(have_image obj2 obj25)
	(have_image obj2 obj30)
	(have_image obj12 obj14)
	(have_image obj12 obj20)
	(have_image obj12 obj28)
	(have_image obj15 obj14)
	(have_image obj15 obj17)
	(have_image obj15 obj30)
	(have_image obj19 obj10)
	(have_image obj19 obj14)
	(have_image obj21 obj10)
	(have_image obj21 obj14)
	(have_image obj21 obj17)
	(have_image obj21 obj30)
	(have_image obj22 obj14)
	(have_image obj22 obj17)
	(have_image obj22 obj25)
	(have_image obj23 obj14)
	(have_image obj23 obj17)
	(have_image obj23 obj20)
	(have_image obj23 obj30)
	(have_image obj26 obj14)
	(have_image obj27 obj14)
	(have_image obj27 obj25)
	(have_image obj27 obj28)
))
)