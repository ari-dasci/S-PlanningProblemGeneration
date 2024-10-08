(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj7 obj8 obj9 - direction
	obj6 - satellite
	obj10 obj12 obj16 obj18 - instrument
	obj11 obj13 obj14 obj15 obj17 obj19 obj20 obj21 obj22 obj23 obj24 obj25 obj26 obj27 obj28 obj29 obj30 obj31 obj32 obj33 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj12 obj3)
	(calibration_target obj16 obj0)
	(calibration_target obj16 obj7)
	(calibration_target obj18 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj6)
	(on_board obj12 obj6)
	(on_board obj16 obj6)
	(on_board obj18 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj10 obj11)
	(supports obj10 obj14)
	(supports obj10 obj22)
	(supports obj10 obj28)
	(supports obj10 obj30)
	(supports obj10 obj31)
	(supports obj12 obj13)
	(supports obj12 obj15)
	(supports obj12 obj24)
	(supports obj12 obj25)
	(supports obj12 obj26)
	(supports obj12 obj27)
	(supports obj16 obj17)
	(supports obj16 obj21)
	(supports obj16 obj33)
	(supports obj18 obj19)
	(supports obj18 obj20)
	(supports obj18 obj23)
	(supports obj18 obj29)
	(supports obj18 obj32)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj0 obj22)
	(have_image obj0 obj27)
	(have_image obj0 obj28)
	(have_image obj0 obj30)
	(have_image obj0 obj31)
	(have_image obj1 obj11)
	(have_image obj1 obj14)
	(have_image obj1 obj22)
	(have_image obj1 obj28)
	(have_image obj1 obj30)
	(have_image obj1 obj32)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj2 obj22)
	(have_image obj2 obj28)
	(have_image obj2 obj30)
	(have_image obj2 obj32)
	(have_image obj3 obj28)
	(have_image obj3 obj32)
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj4 obj22)
	(have_image obj4 obj28)
	(have_image obj4 obj30)
	(have_image obj4 obj31)
	(have_image obj4 obj32)
	(have_image obj5 obj11)
	(have_image obj5 obj14)
	(have_image obj5 obj22)
	(have_image obj5 obj28)
	(have_image obj5 obj30)
	(have_image obj5 obj31)
	(have_image obj5 obj32)
	(have_image obj7 obj11)
	(have_image obj7 obj14)
	(have_image obj7 obj22)
	(have_image obj7 obj27)
	(have_image obj7 obj28)
	(have_image obj7 obj30)
	(have_image obj7 obj31)
	(have_image obj8 obj11)
	(have_image obj8 obj14)
	(have_image obj8 obj22)
	(have_image obj8 obj28)
	(have_image obj8 obj30)
	(have_image obj8 obj32)
	(have_image obj9 obj28)
))
)