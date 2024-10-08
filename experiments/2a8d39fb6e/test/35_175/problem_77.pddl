(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj13 obj15 obj16 obj17 obj18 obj22 - direction
	obj2 - satellite
	obj4 obj5 obj6 obj8 obj12 obj19 - instrument
	obj7 obj9 obj10 obj11 obj14 obj20 obj21 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj13)
	(calibration_target obj6 obj17)
	(calibration_target obj8 obj15)
	(calibration_target obj12 obj16)
	(calibration_target obj19 obj18)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(dummy obj22)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(on_board obj12 obj2)
	(on_board obj19 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj10)
	(supports obj4 obj24)
	(supports obj5 obj7)
	(supports obj6 obj9)
	(supports obj8 obj11)
	(supports obj12 obj14)
	(supports obj12 obj25)
	(supports obj19 obj20)
	(supports obj19 obj21)
	(supports obj19 obj23)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj20)
	(have_image obj0 obj23)
	(have_image obj0 obj25)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj1 obj20)
	(have_image obj1 obj24)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj3 obj25)
	(have_image obj13 obj11)
	(have_image obj13 obj20)
	(have_image obj13 obj21)
	(have_image obj13 obj23)
	(have_image obj13 obj25)
	(have_image obj15 obj11)
	(have_image obj15 obj21)
	(have_image obj16 obj11)
	(have_image obj16 obj14)
	(have_image obj16 obj21)
	(have_image obj16 obj23)
	(have_image obj16 obj25)
	(have_image obj17 obj11)
	(have_image obj17 obj14)
	(have_image obj17 obj21)
	(have_image obj17 obj23)
	(have_image obj18 obj11)
	(have_image obj18 obj14)
	(have_image obj18 obj20)
	(have_image obj18 obj24)
	(have_image obj18 obj25)
	(have_image obj22 obj11)
	(have_image obj22 obj14)
	(have_image obj22 obj20)
	(have_image obj22 obj23)
))
)