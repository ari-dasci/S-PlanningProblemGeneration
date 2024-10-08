(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj12 obj14 obj16 obj18 obj20 - instrument
	obj13 obj15 obj17 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj12 obj4)
	(calibration_target obj14 obj1)
	(calibration_target obj16 obj3)
	(calibration_target obj18 obj7)
	(calibration_target obj20 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(on_board obj16 obj2)
	(on_board obj18 obj2)
	(on_board obj20 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj12 obj13)
	(supports obj12 obj23)
	(supports obj12 obj25)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj16 obj22)
	(supports obj16 obj24)
	(supports obj16 obj26)
	(supports obj16 obj27)
	(supports obj18 obj19)
	(supports obj18 obj28)
	(supports obj20 obj21)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj22)
	(have_image obj0 obj26)
	(have_image obj1 obj13)
	(have_image obj3 obj25)
	(have_image obj4 obj24)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj7 obj13)
	(have_image obj7 obj17)
	(have_image obj7 obj26)
	(have_image obj8 obj22)
	(have_image obj8 obj25)
	(have_image obj9 obj22)
	(have_image obj9 obj24)
	(have_image obj9 obj25)
	(have_image obj10 obj25)
	(have_image obj10 obj27)
	(have_image obj11 obj22)
	(have_image obj11 obj24)
	(have_image obj11 obj25)
	(have_image obj11 obj27)
))
)