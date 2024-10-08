(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj12 obj14 obj16 obj18 obj19 obj20 - instrument
	obj13 obj15 obj17 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 - mode
)

(:init
	(calibration_target obj12 obj8)
	(calibration_target obj14 obj7)
	(calibration_target obj16 obj6)
	(calibration_target obj18 obj11)
	(calibration_target obj19 obj5)
	(calibration_target obj20 obj4)
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
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(on_board obj16 obj2)
	(on_board obj18 obj2)
	(on_board obj19 obj2)
	(on_board obj20 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj16 obj26)
	(supports obj16 obj27)
	(supports obj18 obj23)
	(supports obj18 obj29)
	(supports obj18 obj30)
	(supports obj19 obj21)
	(supports obj19 obj24)
	(supports obj19 obj25)
	(supports obj19 obj28)
	(supports obj19 obj31)
	(supports obj20 obj22)
	(supports obj20 obj32)
)

(:goal (and
	(have_image obj0 obj31)
	(have_image obj0 obj32)
	(have_image obj1 obj31)
	(have_image obj1 obj32)
	(have_image obj3 obj22)
	(have_image obj3 obj31)
	(have_image obj4 obj13)
	(have_image obj4 obj24)
	(have_image obj5 obj13)
	(have_image obj5 obj31)
	(have_image obj6 obj13)
	(have_image obj6 obj24)
	(have_image obj6 obj32)
	(have_image obj7 obj21)
	(have_image obj7 obj22)
	(have_image obj7 obj32)
	(have_image obj8 obj31)
	(have_image obj8 obj32)
	(have_image obj9 obj24)
	(have_image obj9 obj32)
	(have_image obj10 obj31)
	(have_image obj10 obj32)
	(have_image obj11 obj24)
))
)