(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 - direction
	obj1 - satellite
	obj11 obj13 obj15 obj16 - instrument
	obj12 obj14 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj11 obj10)
	(calibration_target obj13 obj6)
	(calibration_target obj15 obj9)
	(calibration_target obj16 obj7)
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
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(on_board obj16 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj11 obj12)
	(supports obj11 obj20)
	(supports obj11 obj21)
	(supports obj13 obj14)
	(supports obj13 obj22)
	(supports obj13 obj23)
	(supports obj15 obj18)
	(supports obj16 obj17)
	(supports obj16 obj19)
	(supports obj16 obj24)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj20)
	(have_image obj2 obj18)
	(have_image obj2 obj21)
	(have_image obj2 obj24)
	(have_image obj3 obj12)
	(have_image obj3 obj18)
	(have_image obj3 obj24)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj4 obj20)
	(have_image obj5 obj17)
	(have_image obj5 obj18)
	(have_image obj5 obj21)
	(have_image obj6 obj12)
	(have_image obj6 obj18)
	(have_image obj6 obj20)
	(have_image obj6 obj24)
	(have_image obj7 obj18)
	(have_image obj8 obj12)
	(have_image obj8 obj18)
	(have_image obj8 obj24)
	(have_image obj9 obj17)
	(have_image obj10 obj17)
))
)