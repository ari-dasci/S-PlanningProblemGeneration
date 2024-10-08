(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj25 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj13 obj14 obj16 obj19 - instrument
	obj15 obj17 obj18 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj11 obj7)
	(calibration_target obj12 obj3)
	(calibration_target obj13 obj6)
	(calibration_target obj14 obj2)
	(calibration_target obj16 obj1)
	(calibration_target obj19 obj0)
	(calibration_target obj19 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj25)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj14 obj9)
	(on_board obj16 obj9)
	(on_board obj19 obj9)
	(pointing obj9 obj5)
	(power_avail obj9)
	(supports obj10 obj22)
	(supports obj11 obj18)
	(supports obj12 obj17)
	(supports obj13 obj23)
	(supports obj13 obj24)
	(supports obj14 obj15)
	(supports obj16 obj20)
	(supports obj19 obj21)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj2 obj18)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj24)
	(have_image obj3 obj18)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj4 obj18)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj5 obj18)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj6 obj18)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj8 obj18)
	(have_image obj8 obj21)
	(have_image obj8 obj23)
	(have_image obj8 obj24)
	(have_image obj25 obj18)
	(have_image obj25 obj21)
	(have_image obj25 obj22)
	(have_image obj25 obj23)
	(have_image obj25 obj24)
))
)