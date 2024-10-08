(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj16 obj18 obj19 - instrument
	obj17 obj20 obj21 obj22 obj23 obj24 obj25 obj26 - mode
)

(:init
	(calibration_target obj16 obj8)
	(calibration_target obj16 obj13)
	(calibration_target obj18 obj7)
	(calibration_target obj18 obj15)
	(calibration_target obj19 obj3)
	(calibration_target obj19 obj4)
	(calibration_target obj19 obj10)
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
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(on_board obj16 obj2)
	(on_board obj18 obj2)
	(on_board obj19 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj16 obj17)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj16 obj25)
	(supports obj16 obj26)
	(supports obj18 obj20)
	(supports obj19 obj21)
	(supports obj19 obj24)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj0 obj26)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj23)
	(have_image obj3 obj20)
	(have_image obj3 obj26)
	(have_image obj4 obj20)
	(have_image obj4 obj23)
	(have_image obj4 obj26)
	(have_image obj5 obj20)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj6 obj17)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj7 obj25)
	(have_image obj8 obj20)
	(have_image obj8 obj24)
	(have_image obj9 obj20)
	(have_image obj9 obj23)
	(have_image obj10 obj17)
	(have_image obj10 obj20)
	(have_image obj11 obj20)
	(have_image obj11 obj23)
	(have_image obj11 obj25)
	(have_image obj12 obj20)
	(have_image obj12 obj24)
	(have_image obj12 obj26)
	(have_image obj13 obj20)
	(have_image obj13 obj21)
	(have_image obj13 obj24)
	(have_image obj14 obj17)
	(have_image obj14 obj20)
	(have_image obj15 obj21)
	(have_image obj15 obj25)
))
)