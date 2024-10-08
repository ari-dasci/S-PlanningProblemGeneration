(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj3 - satellite
	obj14 obj16 obj17 obj20 - instrument
	obj15 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj14 obj9)
	(calibration_target obj14 obj11)
	(calibration_target obj16 obj4)
	(calibration_target obj17 obj0)
	(calibration_target obj20 obj6)
	(calibration_target obj20 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
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
	(on_board obj14 obj3)
	(on_board obj16 obj3)
	(on_board obj17 obj3)
	(on_board obj20 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj14 obj15)
	(supports obj14 obj23)
	(supports obj14 obj27)
	(supports obj16 obj18)
	(supports obj17 obj19)
	(supports obj17 obj22)
	(supports obj17 obj25)
	(supports obj17 obj26)
	(supports obj20 obj21)
	(supports obj20 obj24)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj24)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj2 obj15)
	(have_image obj2 obj18)
	(have_image obj2 obj24)
	(have_image obj4 obj24)
	(have_image obj5 obj15)
	(have_image obj5 obj18)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj6 obj18)
	(have_image obj6 obj23)
	(have_image obj7 obj18)
	(have_image obj8 obj18)
	(have_image obj8 obj21)
	(have_image obj8 obj23)
	(have_image obj9 obj18)
	(have_image obj9 obj21)
	(have_image obj10 obj15)
	(have_image obj10 obj18)
	(have_image obj10 obj24)
	(have_image obj11 obj18)
	(have_image obj11 obj27)
	(have_image obj12 obj15)
	(have_image obj12 obj18)
	(have_image obj12 obj24)
	(have_image obj12 obj27)
	(have_image obj13 obj15)
	(have_image obj13 obj18)
	(have_image obj13 obj24)
))
)