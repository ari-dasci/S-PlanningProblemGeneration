(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj12 - satellite
	obj13 obj14 obj15 obj16 obj18 obj19 obj21 - instrument
	obj17 obj20 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj13 obj2)
	(calibration_target obj13 obj7)
	(calibration_target obj14 obj8)
	(calibration_target obj15 obj3)
	(calibration_target obj15 obj4)
	(calibration_target obj15 obj6)
	(calibration_target obj16 obj9)
	(calibration_target obj18 obj5)
	(calibration_target obj19 obj10)
	(calibration_target obj19 obj11)
	(calibration_target obj21 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj13 obj12)
	(on_board obj14 obj12)
	(on_board obj15 obj12)
	(on_board obj16 obj12)
	(on_board obj18 obj12)
	(on_board obj19 obj12)
	(on_board obj21 obj12)
	(pointing obj12 obj0)
	(power_avail obj12)
	(supports obj13 obj24)
	(supports obj13 obj27)
	(supports obj14 obj17)
	(supports obj15 obj25)
	(supports obj16 obj26)
	(supports obj18 obj23)
	(supports obj19 obj20)
	(supports obj21 obj22)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj25)
	(have_image obj1 obj20)
	(have_image obj1 obj23)
	(have_image obj2 obj17)
	(have_image obj2 obj20)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj3 obj20)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj3 obj25)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj5 obj17)
	(have_image obj5 obj20)
	(have_image obj5 obj22)
	(have_image obj5 obj25)
	(have_image obj6 obj17)
	(have_image obj6 obj20)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj7 obj17)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj7 obj25)
	(have_image obj8 obj20)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj8 obj25)
	(have_image obj9 obj20)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
	(have_image obj9 obj25)
	(have_image obj10 obj17)
	(have_image obj10 obj22)
	(have_image obj10 obj23)
	(have_image obj10 obj25)
	(have_image obj11 obj17)
	(have_image obj11 obj22)
	(have_image obj11 obj23)
	(have_image obj11 obj25)
))
)