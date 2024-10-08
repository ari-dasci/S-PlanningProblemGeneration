(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj1 - satellite
	obj12 obj14 obj16 obj17 obj18 - instrument
	obj13 obj15 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 - mode
)

(:init
	(calibration_target obj12 obj5)
	(calibration_target obj14 obj11)
	(calibration_target obj16 obj6)
	(calibration_target obj16 obj10)
	(calibration_target obj17 obj7)
	(calibration_target obj18 obj8)
	(dummy obj0)
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
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj17 obj1)
	(on_board obj18 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj12 obj13)
	(supports obj12 obj26)
	(supports obj14 obj15)
	(supports obj16 obj21)
	(supports obj16 obj22)
	(supports obj16 obj27)
	(supports obj17 obj20)
	(supports obj17 obj24)
	(supports obj17 obj25)
	(supports obj18 obj19)
	(supports obj18 obj23)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj2 obj15)
	(have_image obj2 obj24)
	(have_image obj2 obj26)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj3 obj24)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj4 obj24)
	(have_image obj5 obj24)
	(have_image obj6 obj15)
	(have_image obj6 obj25)
	(have_image obj7 obj13)
	(have_image obj8 obj25)
	(have_image obj8 obj26)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj9 obj24)
	(have_image obj10 obj13)
	(have_image obj10 obj24)
	(have_image obj11 obj24)
))
)