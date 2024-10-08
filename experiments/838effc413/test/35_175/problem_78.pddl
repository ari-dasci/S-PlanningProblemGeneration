(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj10 obj12 obj14 obj16 obj17 obj20 - instrument
	obj11 obj13 obj15 obj18 obj19 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj10 obj7)
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj3)
	(calibration_target obj16 obj2)
	(calibration_target obj17 obj9)
	(calibration_target obj20 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj17 obj1)
	(on_board obj20 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj24)
	(supports obj16 obj18)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj16 obj25)
	(supports obj16 obj26)
	(supports obj17 obj19)
	(supports obj20 obj21)
	(supports obj20 obj27)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj22)
	(have_image obj0 obj27)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj21)
	(have_image obj3 obj11)
	(have_image obj3 obj21)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj5 obj21)
	(have_image obj5 obj26)
	(have_image obj6 obj11)
	(have_image obj6 obj18)
	(have_image obj6 obj22)
	(have_image obj6 obj27)
	(have_image obj7 obj21)
	(have_image obj8 obj11)
	(have_image obj8 obj13)
	(have_image obj8 obj18)
	(have_image obj8 obj21)
	(have_image obj8 obj25)
	(have_image obj8 obj26)
	(have_image obj9 obj11)
	(have_image obj9 obj18)
	(have_image obj9 obj26)
))
)