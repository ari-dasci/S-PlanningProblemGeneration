(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj1 obj10 obj12 obj14 obj15 obj19 obj21 obj22 obj23 obj24 - direction
	obj2 - satellite
	obj3 obj4 obj5 obj7 obj9 obj13 - instrument
	obj6 obj8 obj11 obj16 obj17 obj18 obj20 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj22)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj19)
	(calibration_target obj5 obj10)
	(calibration_target obj5 obj15)
	(calibration_target obj7 obj12)
	(calibration_target obj9 obj14)
	(calibration_target obj13 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj10)
	(dummy obj12)
	(dummy obj14)
	(dummy obj15)
	(dummy obj19)
	(dummy obj21)
	(dummy obj22)
	(dummy obj23)
	(dummy obj24)
	(on_board obj3 obj2)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj9 obj2)
	(on_board obj13 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj3 obj20)
	(supports obj4 obj11)
	(supports obj5 obj6)
	(supports obj7 obj16)
	(supports obj9 obj18)
	(supports obj13 obj17)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj11)
	(have_image obj0 obj17)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj8)
	(have_image obj12 obj11)
	(have_image obj12 obj17)
	(have_image obj12 obj18)
	(have_image obj14 obj6)
	(have_image obj14 obj11)
	(have_image obj15 obj6)
	(have_image obj15 obj11)
	(have_image obj15 obj20)
	(have_image obj19 obj6)
	(have_image obj19 obj8)
	(have_image obj19 obj11)
	(have_image obj19 obj20)
	(have_image obj21 obj6)
	(have_image obj21 obj11)
	(have_image obj21 obj17)
	(have_image obj22 obj6)
	(have_image obj22 obj11)
	(have_image obj22 obj18)
	(have_image obj22 obj20)
	(have_image obj23 obj6)
	(have_image obj23 obj11)
	(have_image obj23 obj18)
	(have_image obj24 obj8)
	(have_image obj24 obj11)
	(have_image obj24 obj20)
))
)