(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj14 obj16 obj17 obj18 obj19 obj21 obj23 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj8 - instrument
	obj4 obj10 obj11 obj12 obj13 obj15 obj20 obj22 obj24 obj25 obj26 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj16)
	(calibration_target obj6 obj0)
	(calibration_target obj6 obj14)
	(calibration_target obj6 obj23)
	(calibration_target obj7 obj1)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj14)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(dummy obj19)
	(dummy obj21)
	(dummy obj23)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj11)
	(supports obj3 obj20)
	(supports obj5 obj15)
	(supports obj5 obj24)
	(supports obj5 obj26)
	(supports obj6 obj13)
	(supports obj6 obj22)
	(supports obj7 obj12)
	(supports obj7 obj25)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj0 obj22)
	(have_image obj0 obj25)
	(have_image obj0 obj26)
	(have_image obj1 obj4)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj22)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj9 obj4)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj9 obj22)
	(have_image obj9 obj25)
	(have_image obj9 obj26)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj14 obj22)
	(have_image obj16 obj4)
	(have_image obj16 obj13)
	(have_image obj16 obj20)
	(have_image obj16 obj22)
	(have_image obj16 obj25)
	(have_image obj17 obj12)
	(have_image obj17 obj22)
	(have_image obj17 obj24)
	(have_image obj18 obj12)
	(have_image obj18 obj13)
	(have_image obj18 obj26)
	(have_image obj19 obj13)
	(have_image obj19 obj20)
	(have_image obj21 obj13)
	(have_image obj21 obj20)
	(have_image obj21 obj22)
	(have_image obj23 obj4)
	(have_image obj23 obj11)
	(have_image obj23 obj13)
	(have_image obj23 obj15)
	(have_image obj23 obj20)
	(have_image obj23 obj22)
	(have_image obj23 obj25)
))
)