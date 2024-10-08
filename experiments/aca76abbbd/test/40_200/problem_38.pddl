(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj11 obj18 obj22 obj28 obj29 obj30 - direction
	obj1 - satellite
	obj6 obj8 obj12 obj14 obj16 obj20 - instrument
	obj7 obj9 obj13 obj15 obj17 obj19 obj21 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj6 obj22)
	(calibration_target obj8 obj2)
	(calibration_target obj12 obj4)
	(calibration_target obj14 obj3)
	(calibration_target obj16 obj5)
	(calibration_target obj16 obj18)
	(calibration_target obj16 obj29)
	(calibration_target obj20 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj18)
	(dummy obj22)
	(dummy obj28)
	(dummy obj29)
	(dummy obj30)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj23)
	(supports obj12 obj13)
	(supports obj12 obj19)
	(supports obj12 obj26)
	(supports obj14 obj15)
	(supports obj14 obj25)
	(supports obj14 obj27)
	(supports obj16 obj17)
	(supports obj20 obj21)
	(supports obj20 obj24)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj21)
	(have_image obj0 obj24)
	(have_image obj0 obj27)
	(have_image obj2 obj17)
	(have_image obj3 obj7)
	(have_image obj3 obj17)
	(have_image obj4 obj15)
	(have_image obj4 obj27)
	(have_image obj5 obj17)
	(have_image obj5 obj25)
	(have_image obj10 obj17)
	(have_image obj10 obj21)
	(have_image obj11 obj15)
	(have_image obj11 obj17)
	(have_image obj18 obj17)
	(have_image obj18 obj24)
	(have_image obj22 obj7)
	(have_image obj22 obj17)
	(have_image obj22 obj25)
	(have_image obj28 obj7)
	(have_image obj29 obj15)
	(have_image obj29 obj27)
	(have_image obj30 obj17)
	(have_image obj30 obj24)
))
)