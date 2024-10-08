(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj11 obj19 obj22 obj23 obj24 obj25 - direction
	obj1 - satellite
	obj8 obj10 obj13 obj14 obj17 - instrument
	obj9 obj12 obj15 obj16 obj18 obj20 obj21 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj3)
	(calibration_target obj10 obj4)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj7)
	(calibration_target obj13 obj19)
	(calibration_target obj14 obj5)
	(calibration_target obj17 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj11)
	(dummy obj19)
	(dummy obj22)
	(dummy obj23)
	(dummy obj24)
	(dummy obj25)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj13 obj1)
	(on_board obj14 obj1)
	(on_board obj17 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj20)
	(supports obj10 obj12)
	(supports obj10 obj21)
	(supports obj13 obj15)
	(supports obj14 obj16)
	(supports obj17 obj18)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj2 obj18)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj3 obj18)
	(have_image obj4 obj15)
	(have_image obj4 obj18)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj12)
	(have_image obj7 obj18)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
	(have_image obj19 obj12)
	(have_image obj22 obj12)
	(have_image obj22 obj15)
	(have_image obj23 obj15)
	(have_image obj23 obj18)
	(have_image obj24 obj15)
	(have_image obj24 obj16)
	(have_image obj24 obj18)
	(have_image obj24 obj21)
	(have_image obj25 obj12)
	(have_image obj25 obj15)
	(have_image obj25 obj16)
))
)