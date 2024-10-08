(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 - direction
	obj9 - satellite
	obj12 obj13 obj16 - instrument
	obj14 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj12 obj0)
	(calibration_target obj13 obj11)
	(calibration_target obj16 obj3)
	(calibration_target obj16 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(on_board obj12 obj9)
	(on_board obj13 obj9)
	(on_board obj16 obj9)
	(pointing obj9 obj6)
	(power_avail obj9)
	(supports obj12 obj14)
	(supports obj12 obj18)
	(supports obj12 obj20)
	(supports obj13 obj15)
	(supports obj13 obj21)
	(supports obj13 obj22)
	(supports obj13 obj23)
	(supports obj16 obj17)
	(supports obj16 obj19)
	(supports obj16 obj24)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj0 obj20)
	(have_image obj0 obj23)
	(have_image obj1 obj20)
	(have_image obj2 obj17)
	(have_image obj2 obj19)
	(have_image obj2 obj20)
	(have_image obj2 obj23)
	(have_image obj3 obj20)
	(have_image obj3 obj23)
	(have_image obj4 obj14)
	(have_image obj4 obj17)
	(have_image obj4 obj19)
	(have_image obj4 obj20)
	(have_image obj4 obj23)
	(have_image obj5 obj14)
	(have_image obj6 obj17)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj23)
	(have_image obj7 obj14)
	(have_image obj7 obj23)
	(have_image obj8 obj23)
	(have_image obj10 obj19)
	(have_image obj11 obj19)
	(have_image obj11 obj20)
	(have_image obj11 obj23)
))
)