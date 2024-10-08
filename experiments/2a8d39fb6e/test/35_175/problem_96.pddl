(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj6 obj11 obj13 obj17 obj18 obj19 obj20 obj21 obj23 - direction
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj14 - instrument
	obj3 obj9 obj10 obj12 obj15 obj16 obj22 obj24 - mode
)

(:init
	(calibration_target obj2 obj11)
	(calibration_target obj4 obj11)
	(calibration_target obj5 obj17)
	(calibration_target obj5 obj18)
	(calibration_target obj5 obj23)
	(calibration_target obj7 obj6)
	(calibration_target obj8 obj6)
	(calibration_target obj8 obj19)
	(calibration_target obj14 obj13)
	(dummy obj0)
	(dummy obj6)
	(dummy obj11)
	(dummy obj13)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj20)
	(dummy obj21)
	(dummy obj23)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(on_board obj8 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj24)
	(supports obj4 obj10)
	(supports obj4 obj22)
	(supports obj5 obj16)
	(supports obj7 obj9)
	(supports obj8 obj12)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj6 obj9)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj11 obj9)
	(have_image obj11 obj15)
	(have_image obj11 obj16)
	(have_image obj13 obj9)
	(have_image obj13 obj16)
	(have_image obj17 obj9)
	(have_image obj17 obj15)
	(have_image obj17 obj16)
	(have_image obj18 obj9)
	(have_image obj18 obj15)
	(have_image obj19 obj9)
	(have_image obj19 obj15)
	(have_image obj19 obj16)
	(have_image obj20 obj15)
	(have_image obj20 obj16)
	(have_image obj21 obj15)
	(have_image obj21 obj16)
	(have_image obj23 obj9)
	(have_image obj23 obj15)
	(have_image obj23 obj16)
))
)