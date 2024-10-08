(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj7 - direction
	obj5 - satellite
	obj6 obj10 obj15 - instrument
	obj8 obj9 obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 - mode
)

(:init
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj4)
	(calibration_target obj10 obj7)
	(calibration_target obj15 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(on_board obj6 obj5)
	(on_board obj10 obj5)
	(on_board obj15 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj8)
	(supports obj6 obj9)
	(supports obj6 obj13)
	(supports obj6 obj18)
	(supports obj6 obj24)
	(supports obj6 obj27)
	(supports obj6 obj28)
	(supports obj10 obj11)
	(supports obj10 obj12)
	(supports obj10 obj14)
	(supports obj10 obj17)
	(supports obj10 obj19)
	(supports obj10 obj22)
	(supports obj10 obj23)
	(supports obj15 obj16)
	(supports obj15 obj20)
	(supports obj15 obj21)
	(supports obj15 obj25)
	(supports obj15 obj26)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj18)
	(have_image obj0 obj24)
	(have_image obj0 obj27)
	(have_image obj0 obj28)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj13)
	(have_image obj1 obj14)
	(have_image obj1 obj16)
	(have_image obj1 obj18)
	(have_image obj1 obj21)
	(have_image obj1 obj24)
	(have_image obj1 obj26)
	(have_image obj1 obj27)
	(have_image obj1 obj28)
	(have_image obj2 obj16)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj13)
	(have_image obj3 obj18)
	(have_image obj3 obj24)
	(have_image obj3 obj26)
	(have_image obj3 obj27)
	(have_image obj3 obj28)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj13)
	(have_image obj4 obj18)
	(have_image obj4 obj24)
	(have_image obj4 obj26)
	(have_image obj4 obj27)
	(have_image obj4 obj28)
	(have_image obj7 obj8)
	(have_image obj7 obj9)
	(have_image obj7 obj13)
	(have_image obj7 obj18)
	(have_image obj7 obj21)
	(have_image obj7 obj24)
	(have_image obj7 obj27)
	(have_image obj7 obj28)
))
)