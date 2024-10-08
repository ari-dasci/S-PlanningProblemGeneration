(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj15 obj24 obj25 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj14 obj17 obj19 - instrument
	obj13 obj16 obj18 obj20 obj21 obj22 obj23 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj11 obj5)
	(calibration_target obj11 obj15)
	(calibration_target obj12 obj0)
	(calibration_target obj12 obj8)
	(calibration_target obj14 obj2)
	(calibration_target obj17 obj7)
	(calibration_target obj19 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj15)
	(dummy obj24)
	(dummy obj25)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj12 obj9)
	(on_board obj14 obj9)
	(on_board obj17 obj9)
	(on_board obj19 obj9)
	(pointing obj9 obj3)
	(power_avail obj9)
	(supports obj10 obj21)
	(supports obj10 obj23)
	(supports obj11 obj16)
	(supports obj12 obj13)
	(supports obj14 obj22)
	(supports obj17 obj18)
	(supports obj19 obj20)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj21)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj13)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj2 obj13)
	(have_image obj2 obj18)
	(have_image obj2 obj23)
	(have_image obj3 obj18)
	(have_image obj3 obj22)
	(have_image obj4 obj13)
	(have_image obj4 obj22)
	(have_image obj5 obj18)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj6 obj13)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj7 obj13)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj8 obj21)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj15 obj13)
	(have_image obj15 obj18)
	(have_image obj15 obj21)
	(have_image obj15 obj22)
	(have_image obj15 obj23)
	(have_image obj24 obj13)
	(have_image obj24 obj18)
	(have_image obj24 obj22)
	(have_image obj25 obj18)
	(have_image obj25 obj22)
))
)