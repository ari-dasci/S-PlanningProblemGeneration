(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj14 obj16 obj18 obj19 obj20 - instrument
	obj15 obj17 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - mode
)

(:init
	(calibration_target obj14 obj12)
	(calibration_target obj16 obj3)
	(calibration_target obj16 obj8)
	(calibration_target obj18 obj13)
	(calibration_target obj19 obj5)
	(calibration_target obj20 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
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
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj19 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj14 obj15)
	(supports obj14 obj25)
	(supports obj14 obj30)
	(supports obj16 obj17)
	(supports obj16 obj28)
	(supports obj16 obj29)
	(supports obj18 obj21)
	(supports obj18 obj24)
	(supports obj18 obj26)
	(supports obj19 obj22)
	(supports obj19 obj27)
	(supports obj19 obj31)
	(supports obj19 obj32)
	(supports obj20 obj23)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj22)
	(have_image obj0 obj31)
	(have_image obj2 obj25)
	(have_image obj2 obj27)
	(have_image obj2 obj32)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj4 obj22)
	(have_image obj5 obj15)
	(have_image obj6 obj25)
	(have_image obj6 obj27)
	(have_image obj6 obj31)
	(have_image obj7 obj15)
	(have_image obj7 obj27)
	(have_image obj8 obj15)
	(have_image obj8 obj27)
	(have_image obj9 obj15)
	(have_image obj9 obj27)
	(have_image obj9 obj31)
	(have_image obj10 obj15)
	(have_image obj10 obj22)
	(have_image obj11 obj15)
	(have_image obj11 obj22)
	(have_image obj11 obj31)
	(have_image obj11 obj32)
	(have_image obj12 obj25)
	(have_image obj12 obj27)
	(have_image obj13 obj15)
))
)