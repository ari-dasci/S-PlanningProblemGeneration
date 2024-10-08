(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj14 obj16 obj18 obj19 obj22 - instrument
	obj15 obj17 obj20 obj21 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 - mode
)

(:init
	(calibration_target obj14 obj2)
	(calibration_target obj14 obj7)
	(calibration_target obj14 obj10)
	(calibration_target obj16 obj3)
	(calibration_target obj18 obj12)
	(calibration_target obj19 obj9)
	(calibration_target obj22 obj5)
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
	(dummy obj12)
	(dummy obj13)
	(on_board obj14 obj1)
	(on_board obj16 obj1)
	(on_board obj18 obj1)
	(on_board obj19 obj1)
	(on_board obj22 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj14 obj15)
	(supports obj14 obj25)
	(supports obj16 obj17)
	(supports obj16 obj28)
	(supports obj16 obj29)
	(supports obj18 obj20)
	(supports obj18 obj27)
	(supports obj18 obj30)
	(supports obj19 obj21)
	(supports obj22 obj23)
	(supports obj22 obj24)
	(supports obj22 obj26)
	(supports obj22 obj31)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj25)
	(have_image obj2 obj30)
	(have_image obj3 obj21)
	(have_image obj3 obj25)
	(have_image obj3 obj27)
	(have_image obj3 obj30)
	(have_image obj4 obj20)
	(have_image obj4 obj25)
	(have_image obj5 obj25)
	(have_image obj5 obj27)
	(have_image obj6 obj21)
	(have_image obj6 obj25)
	(have_image obj6 obj27)
	(have_image obj7 obj21)
	(have_image obj7 obj30)
	(have_image obj8 obj21)
	(have_image obj8 obj25)
	(have_image obj8 obj30)
	(have_image obj9 obj25)
	(have_image obj10 obj30)
	(have_image obj11 obj21)
	(have_image obj11 obj25)
	(have_image obj11 obj27)
	(have_image obj11 obj30)
	(have_image obj12 obj25)
	(have_image obj13 obj21)
	(have_image obj13 obj25)
	(have_image obj13 obj30)
))
)