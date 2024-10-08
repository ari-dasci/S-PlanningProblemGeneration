(define (problem problem_42)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj10 - satellite
	obj11 obj12 obj13 obj14 obj16 obj19 - instrument
	obj15 obj17 obj18 obj20 obj21 obj22 obj23 obj24 obj25 - mode
)

(:init
	(calibration_target obj11 obj1)
	(calibration_target obj12 obj7)
	(calibration_target obj12 obj9)
	(calibration_target obj13 obj8)
	(calibration_target obj14 obj4)
	(calibration_target obj16 obj2)
	(calibration_target obj19 obj0)
	(calibration_target obj19 obj6)
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
	(on_board obj19 obj10)
	(pointing obj10 obj5)
	(power_avail obj10)
	(supports obj11 obj21)
	(supports obj12 obj18)
	(supports obj12 obj25)
	(supports obj13 obj15)
	(supports obj14 obj17)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj16 obj24)
	(supports obj19 obj20)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj0 obj24)
	(have_image obj0 obj25)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj1 obj24)
	(have_image obj1 obj25)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj25)
	(have_image obj3 obj17)
	(have_image obj3 obj18)
	(have_image obj3 obj25)
	(have_image obj4 obj18)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj4 obj24)
	(have_image obj4 obj25)
	(have_image obj5 obj17)
	(have_image obj5 obj18)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj5 obj24)
	(have_image obj5 obj25)
	(have_image obj6 obj17)
	(have_image obj6 obj18)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj6 obj24)
	(have_image obj6 obj25)
	(have_image obj7 obj17)
	(have_image obj8 obj17)
	(have_image obj8 obj18)
	(have_image obj8 obj22)
	(have_image obj8 obj23)
	(have_image obj8 obj24)
	(have_image obj8 obj25)
	(have_image obj9 obj17)
))
)