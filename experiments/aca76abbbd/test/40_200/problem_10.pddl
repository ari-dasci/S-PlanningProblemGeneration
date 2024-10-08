(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj20 obj24 obj29 obj30 - direction
	obj1 - satellite
	obj10 obj12 obj14 obj16 obj18 - instrument
	obj11 obj13 obj15 obj17 obj19 obj21 obj22 obj23 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj5)
	(calibration_target obj12 obj9)
	(calibration_target obj14 obj3)
	(calibration_target obj14 obj9)
	(calibration_target obj14 obj24)
	(calibration_target obj16 obj2)
	(calibration_target obj18 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj20)
	(dummy obj24)
	(dummy obj29)
	(dummy obj30)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj10 obj25)
	(supports obj12 obj13)
	(supports obj12 obj27)
	(supports obj12 obj28)
	(supports obj14 obj15)
	(supports obj14 obj21)
	(supports obj14 obj22)
	(supports obj14 obj26)
	(supports obj16 obj17)
	(supports obj16 obj23)
	(supports obj18 obj19)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj25)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj19)
	(have_image obj3 obj19)
	(have_image obj3 obj28)
	(have_image obj4 obj22)
	(have_image obj5 obj19)
	(have_image obj5 obj28)
	(have_image obj6 obj28)
	(have_image obj7 obj28)
	(have_image obj8 obj11)
	(have_image obj8 obj19)
	(have_image obj8 obj25)
	(have_image obj9 obj19)
	(have_image obj9 obj21)
	(have_image obj20 obj19)
	(have_image obj20 obj25)
	(have_image obj20 obj26)
	(have_image obj24 obj19)
	(have_image obj24 obj27)
	(have_image obj29 obj11)
	(have_image obj29 obj19)
	(have_image obj30 obj19)
	(have_image obj30 obj25)
))
)