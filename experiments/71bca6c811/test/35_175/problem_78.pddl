(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj12 obj13 obj14 obj16 obj17 - instrument
	obj15 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj11 obj1)
	(calibration_target obj11 obj6)
	(calibration_target obj12 obj9)
	(calibration_target obj13 obj8)
	(calibration_target obj14 obj5)
	(calibration_target obj16 obj2)
	(calibration_target obj16 obj7)
	(calibration_target obj17 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj11 obj10)
	(on_board obj12 obj10)
	(on_board obj13 obj10)
	(on_board obj14 obj10)
	(on_board obj16 obj10)
	(on_board obj17 obj10)
	(pointing obj10 obj4)
	(power_avail obj10)
	(supports obj11 obj21)
	(supports obj11 obj23)
	(supports obj12 obj22)
	(supports obj13 obj20)
	(supports obj13 obj24)
	(supports obj14 obj15)
	(supports obj16 obj18)
	(supports obj17 obj19)
	(supports obj17 obj25)
)

(:goal (and
	(have_image obj0 obj15)
	(have_image obj0 obj18)
	(have_image obj0 obj21)
	(have_image obj0 obj23)
	(have_image obj1 obj15)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj1 obj25)
	(have_image obj2 obj15)
	(have_image obj2 obj19)
	(have_image obj2 obj21)
	(have_image obj2 obj23)
	(have_image obj2 obj25)
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj4 obj18)
	(have_image obj4 obj21)
	(have_image obj4 obj23)
	(have_image obj5 obj18)
	(have_image obj5 obj19)
	(have_image obj5 obj21)
	(have_image obj5 obj23)
	(have_image obj5 obj25)
	(have_image obj6 obj15)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj21)
	(have_image obj6 obj25)
	(have_image obj7 obj15)
	(have_image obj7 obj19)
	(have_image obj7 obj21)
	(have_image obj7 obj23)
	(have_image obj7 obj25)
	(have_image obj8 obj15)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj21)
	(have_image obj8 obj23)
	(have_image obj8 obj25)
	(have_image obj9 obj15)
	(have_image obj9 obj18)
	(have_image obj9 obj19)
	(have_image obj9 obj21)
	(have_image obj9 obj23)
	(have_image obj9 obj25)
))
)