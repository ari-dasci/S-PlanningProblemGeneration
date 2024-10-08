(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj9 - satellite
	obj10 obj11 obj13 obj22 - instrument
	obj12 obj14 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj10 obj0)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj8)
	(calibration_target obj13 obj2)
	(calibration_target obj22 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj10 obj9)
	(on_board obj11 obj9)
	(on_board obj13 obj9)
	(on_board obj22 obj9)
	(pointing obj9 obj1)
	(power_avail obj9)
	(supports obj10 obj15)
	(supports obj10 obj16)
	(supports obj10 obj24)
	(supports obj11 obj12)
	(supports obj11 obj17)
	(supports obj11 obj18)
	(supports obj11 obj19)
	(supports obj11 obj21)
	(supports obj11 obj27)
	(supports obj11 obj28)
	(supports obj13 obj14)
	(supports obj13 obj20)
	(supports obj13 obj25)
	(supports obj13 obj26)
	(supports obj22 obj23)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj20)
	(have_image obj0 obj23)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj1 obj14)
	(have_image obj1 obj20)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj1 obj26)
	(have_image obj2 obj14)
	(have_image obj3 obj14)
	(have_image obj3 obj20)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj4 obj14)
	(have_image obj4 obj20)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj4 obj26)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj5 obj20)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj5 obj26)
	(have_image obj6 obj14)
	(have_image obj6 obj20)
	(have_image obj6 obj24)
	(have_image obj7 obj14)
	(have_image obj7 obj20)
	(have_image obj7 obj23)
	(have_image obj7 obj24)
	(have_image obj7 obj25)
	(have_image obj7 obj26)
	(have_image obj8 obj14)
	(have_image obj8 obj20)
	(have_image obj8 obj23)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj8 obj26)
))
)