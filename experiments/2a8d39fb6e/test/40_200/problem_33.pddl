(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj6 obj10 obj13 obj14 obj15 obj18 obj20 obj21 obj22 obj25 obj27 - direction
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj11 obj12 - instrument
	obj3 obj8 obj9 obj16 obj17 obj19 obj23 obj24 obj26 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj22)
	(calibration_target obj4 obj10)
	(calibration_target obj4 obj21)
	(calibration_target obj4 obj27)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj18)
	(calibration_target obj11 obj15)
	(calibration_target obj11 obj20)
	(calibration_target obj12 obj10)
	(calibration_target obj12 obj14)
	(dummy obj0)
	(dummy obj6)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj18)
	(dummy obj20)
	(dummy obj21)
	(dummy obj22)
	(dummy obj25)
	(dummy obj27)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj9)
	(supports obj4 obj24)
	(supports obj5 obj8)
	(supports obj7 obj19)
	(supports obj11 obj17)
	(supports obj11 obj23)
	(supports obj12 obj16)
	(supports obj12 obj26)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj9)
	(have_image obj0 obj17)
	(have_image obj0 obj23)
	(have_image obj6 obj3)
	(have_image obj6 obj9)
	(have_image obj6 obj23)
	(have_image obj10 obj23)
	(have_image obj13 obj9)
	(have_image obj13 obj17)
	(have_image obj13 obj23)
	(have_image obj14 obj3)
	(have_image obj14 obj9)
	(have_image obj14 obj23)
	(have_image obj15 obj3)
	(have_image obj15 obj9)
	(have_image obj18 obj3)
	(have_image obj18 obj23)
	(have_image obj18 obj24)
	(have_image obj20 obj3)
	(have_image obj20 obj17)
	(have_image obj21 obj3)
	(have_image obj21 obj17)
	(have_image obj22 obj3)
	(have_image obj22 obj9)
	(have_image obj22 obj23)
	(have_image obj22 obj24)
	(have_image obj25 obj9)
	(have_image obj25 obj17)
	(have_image obj27 obj3)
	(have_image obj27 obj9)
	(have_image obj27 obj23)
))
)