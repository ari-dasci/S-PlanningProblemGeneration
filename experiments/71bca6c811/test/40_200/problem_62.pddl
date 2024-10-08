(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj13 obj14 obj20 obj29 - direction
	obj6 - satellite
	obj7 obj8 obj9 obj10 obj11 obj12 obj16 obj17 obj19 - instrument
	obj15 obj18 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj8 obj1)
	(calibration_target obj9 obj13)
	(calibration_target obj10 obj14)
	(calibration_target obj11 obj2)
	(calibration_target obj12 obj0)
	(calibration_target obj16 obj20)
	(calibration_target obj17 obj13)
	(calibration_target obj19 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj13)
	(dummy obj14)
	(dummy obj20)
	(dummy obj29)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(on_board obj10 obj6)
	(on_board obj11 obj6)
	(on_board obj12 obj6)
	(on_board obj16 obj6)
	(on_board obj17 obj6)
	(on_board obj19 obj6)
	(pointing obj6 obj3)
	(power_avail obj6)
	(supports obj7 obj15)
	(supports obj8 obj24)
	(supports obj9 obj27)
	(supports obj10 obj23)
	(supports obj11 obj18)
	(supports obj12 obj21)
	(supports obj16 obj22)
	(supports obj16 obj28)
	(supports obj17 obj25)
	(supports obj19 obj26)
)

(:goal (and
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj0 obj27)
	(have_image obj1 obj25)
	(have_image obj1 obj26)
	(have_image obj1 obj27)
	(have_image obj2 obj21)
	(have_image obj2 obj24)
	(have_image obj2 obj26)
	(have_image obj2 obj27)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj3 obj26)
	(have_image obj4 obj21)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj27)
	(have_image obj5 obj21)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj5 obj27)
	(have_image obj13 obj21)
	(have_image obj13 obj24)
	(have_image obj13 obj26)
	(have_image obj14 obj21)
	(have_image obj14 obj24)
	(have_image obj14 obj25)
	(have_image obj14 obj26)
	(have_image obj14 obj27)
	(have_image obj20 obj21)
	(have_image obj20 obj24)
	(have_image obj20 obj25)
	(have_image obj20 obj26)
	(have_image obj20 obj27)
	(have_image obj29 obj24)
	(have_image obj29 obj26)
))
)