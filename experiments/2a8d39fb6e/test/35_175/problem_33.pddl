(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj13 obj15 obj18 obj19 obj20 obj21 obj23 - direction
	obj3 - satellite
	obj4 obj6 obj7 obj9 obj10 obj11 - instrument
	obj5 obj8 obj12 obj14 obj16 obj17 obj22 obj24 - mode
)

(:init
	(calibration_target obj4 obj13)
	(calibration_target obj6 obj13)
	(calibration_target obj6 obj20)
	(calibration_target obj7 obj0)
	(calibration_target obj9 obj2)
	(calibration_target obj10 obj18)
	(calibration_target obj10 obj21)
	(calibration_target obj11 obj1)
	(calibration_target obj11 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj13)
	(dummy obj15)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj23)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(on_board obj7 obj3)
	(on_board obj9 obj3)
	(on_board obj10 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj6 obj8)
	(supports obj7 obj16)
	(supports obj9 obj12)
	(supports obj9 obj22)
	(supports obj9 obj24)
	(supports obj10 obj17)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj0 obj22)
	(have_image obj0 obj24)
	(have_image obj1 obj12)
	(have_image obj1 obj16)
	(have_image obj1 obj22)
	(have_image obj2 obj5)
	(have_image obj2 obj14)
	(have_image obj2 obj16)
	(have_image obj2 obj22)
	(have_image obj13 obj5)
	(have_image obj13 obj12)
	(have_image obj13 obj16)
	(have_image obj13 obj22)
	(have_image obj13 obj24)
	(have_image obj15 obj5)
	(have_image obj15 obj14)
	(have_image obj15 obj16)
	(have_image obj15 obj22)
	(have_image obj18 obj16)
	(have_image obj18 obj24)
	(have_image obj19 obj5)
	(have_image obj19 obj12)
	(have_image obj19 obj16)
	(have_image obj20 obj5)
	(have_image obj20 obj14)
	(have_image obj20 obj16)
	(have_image obj21 obj5)
	(have_image obj21 obj16)
	(have_image obj21 obj24)
	(have_image obj23 obj5)
	(have_image obj23 obj16)
))
)