(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj13 obj18 obj19 obj20 obj21 obj23 - direction
	obj3 - satellite
	obj4 obj6 obj7 obj10 obj11 obj15 - instrument
	obj5 obj9 obj12 obj14 obj16 obj17 obj22 obj24 obj25 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj20)
	(calibration_target obj7 obj18)
	(calibration_target obj10 obj19)
	(calibration_target obj11 obj8)
	(calibration_target obj15 obj13)
	(calibration_target obj15 obj23)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj13)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj23)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(on_board obj10 obj3)
	(on_board obj11 obj3)
	(on_board obj15 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj25)
	(supports obj6 obj9)
	(supports obj7 obj12)
	(supports obj10 obj17)
	(supports obj10 obj24)
	(supports obj11 obj14)
	(supports obj15 obj16)
	(supports obj15 obj22)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj0 obj17)
	(have_image obj0 obj22)
	(have_image obj0 obj25)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj24)
	(have_image obj2 obj9)
	(have_image obj2 obj14)
	(have_image obj2 obj22)
	(have_image obj2 obj25)
	(have_image obj8 obj14)
	(have_image obj8 obj22)
	(have_image obj8 obj24)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(have_image obj18 obj5)
	(have_image obj18 obj9)
	(have_image obj18 obj12)
	(have_image obj18 obj14)
	(have_image obj18 obj17)
	(have_image obj18 obj25)
	(have_image obj19 obj12)
	(have_image obj19 obj14)
	(have_image obj19 obj22)
	(have_image obj20 obj9)
	(have_image obj20 obj14)
	(have_image obj20 obj16)
	(have_image obj20 obj17)
	(have_image obj20 obj22)
	(have_image obj20 obj24)
	(have_image obj21 obj14)
	(have_image obj21 obj16)
	(have_image obj23 obj9)
	(have_image obj23 obj12)
	(have_image obj23 obj16)
	(have_image obj23 obj17)
	(have_image obj23 obj24)
))
)