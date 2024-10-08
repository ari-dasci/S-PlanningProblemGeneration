(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 - direction
	obj9 - satellite
	obj10 obj11 obj12 obj13 obj14 obj16 - instrument
	obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj10 obj7)
	(calibration_target obj11 obj2)
	(calibration_target obj12 obj1)
	(calibration_target obj13 obj8)
	(calibration_target obj14 obj0)
	(calibration_target obj14 obj5)
	(calibration_target obj14 obj6)
	(calibration_target obj16 obj3)
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
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj14 obj9)
	(on_board obj16 obj9)
	(pointing obj9 obj4)
	(power_avail obj9)
	(supports obj10 obj21)
	(supports obj10 obj25)
	(supports obj11 obj20)
	(supports obj12 obj19)
	(supports obj12 obj22)
	(supports obj13 obj18)
	(supports obj14 obj15)
	(supports obj14 obj24)
	(supports obj16 obj17)
	(supports obj16 obj23)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj0 obj25)
	(have_image obj1 obj15)
	(have_image obj1 obj18)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj2 obj15)
	(have_image obj2 obj21)
	(have_image obj2 obj24)
	(have_image obj2 obj25)
	(have_image obj3 obj15)
	(have_image obj3 obj18)
	(have_image obj3 obj20)
	(have_image obj3 obj21)
	(have_image obj3 obj24)
	(have_image obj3 obj25)
	(have_image obj4 obj15)
	(have_image obj4 obj18)
	(have_image obj4 obj20)
	(have_image obj4 obj24)
	(have_image obj5 obj18)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj25)
	(have_image obj6 obj18)
	(have_image obj6 obj20)
	(have_image obj6 obj21)
	(have_image obj6 obj25)
	(have_image obj7 obj15)
	(have_image obj7 obj18)
	(have_image obj7 obj20)
	(have_image obj7 obj24)
	(have_image obj8 obj20)
	(have_image obj8 obj21)
	(have_image obj8 obj25)
))
)