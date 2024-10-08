(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 - direction
	obj9 - satellite
	obj11 obj13 obj15 obj17 - instrument
	obj12 obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj11 obj3)
	(calibration_target obj13 obj2)
	(calibration_target obj13 obj8)
	(calibration_target obj15 obj5)
	(calibration_target obj17 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj11 obj9)
	(on_board obj13 obj9)
	(on_board obj15 obj9)
	(on_board obj17 obj9)
	(pointing obj9 obj0)
	(power_avail obj9)
	(supports obj11 obj12)
	(supports obj11 obj20)
	(supports obj13 obj14)
	(supports obj13 obj25)
	(supports obj13 obj28)
	(supports obj15 obj16)
	(supports obj15 obj21)
	(supports obj15 obj22)
	(supports obj15 obj24)
	(supports obj15 obj27)
	(supports obj17 obj18)
	(supports obj17 obj19)
	(supports obj17 obj23)
	(supports obj17 obj26)
)

(:goal (and
	(have_image obj0 obj28)
	(have_image obj1 obj19)
	(have_image obj1 obj26)
	(have_image obj1 obj28)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj2 obj26)
	(have_image obj2 obj28)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj3 obj23)
	(have_image obj3 obj26)
	(have_image obj3 obj28)
	(have_image obj4 obj14)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj4 obj23)
	(have_image obj4 obj25)
	(have_image obj4 obj26)
	(have_image obj4 obj28)
	(have_image obj5 obj12)
	(have_image obj5 obj18)
	(have_image obj5 obj19)
	(have_image obj5 obj21)
	(have_image obj5 obj23)
	(have_image obj5 obj26)
	(have_image obj5 obj28)
	(have_image obj6 obj14)
	(have_image obj6 obj16)
	(have_image obj6 obj19)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj6 obj25)
	(have_image obj6 obj26)
	(have_image obj6 obj28)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj7 obj26)
	(have_image obj7 obj28)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj20)
	(have_image obj8 obj23)
	(have_image obj8 obj26)
	(have_image obj10 obj18)
	(have_image obj10 obj19)
	(have_image obj10 obj23)
	(have_image obj10 obj26)
	(have_image obj10 obj28)
))
)