(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 - direction
	obj7 - satellite
	obj13 obj15 obj17 obj19 - instrument
	obj14 obj16 obj18 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj13 obj10)
	(calibration_target obj15 obj4)
	(calibration_target obj17 obj1)
	(calibration_target obj19 obj2)
	(calibration_target obj19 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj13 obj7)
	(on_board obj15 obj7)
	(on_board obj17 obj7)
	(on_board obj19 obj7)
	(pointing obj7 obj6)
	(power_avail obj7)
	(supports obj13 obj14)
	(supports obj13 obj22)
	(supports obj13 obj25)
	(supports obj13 obj26)
	(supports obj13 obj27)
	(supports obj13 obj28)
	(supports obj15 obj16)
	(supports obj15 obj21)
	(supports obj17 obj18)
	(supports obj17 obj23)
	(supports obj19 obj20)
	(supports obj19 obj24)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj14)
	(have_image obj1 obj18)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj2 obj18)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj3 obj18)
	(have_image obj3 obj23)
	(have_image obj3 obj24)
	(have_image obj4 obj14)
	(have_image obj4 obj18)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj5 obj14)
	(have_image obj5 obj18)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj5 obj27)
	(have_image obj5 obj28)
	(have_image obj8 obj14)
	(have_image obj8 obj18)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj8 obj26)
	(have_image obj8 obj27)
	(have_image obj8 obj28)
	(have_image obj9 obj14)
	(have_image obj9 obj22)
	(have_image obj9 obj24)
	(have_image obj9 obj25)
	(have_image obj9 obj26)
	(have_image obj9 obj27)
	(have_image obj10 obj24)
	(have_image obj11 obj14)
	(have_image obj11 obj18)
	(have_image obj11 obj22)
	(have_image obj11 obj23)
	(have_image obj11 obj24)
	(have_image obj11 obj25)
	(have_image obj11 obj26)
	(have_image obj11 obj27)
	(have_image obj11 obj28)
	(have_image obj12 obj18)
	(have_image obj12 obj22)
	(have_image obj12 obj23)
))
)