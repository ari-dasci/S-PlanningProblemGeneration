(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj9 obj10 obj17 - direction
	obj11 - satellite
	obj12 obj13 obj15 - instrument
	obj14 obj16 obj18 obj19 obj20 obj21 obj22 obj23 - mode
)

(:init
	(calibration_target obj12 obj4)
	(calibration_target obj12 obj6)
	(calibration_target obj13 obj5)
	(calibration_target obj15 obj0)
	(calibration_target obj15 obj7)
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
	(dummy obj10)
	(dummy obj17)
	(on_board obj12 obj11)
	(on_board obj13 obj11)
	(on_board obj15 obj11)
	(pointing obj11 obj10)
	(power_avail obj11)
	(supports obj12 obj14)
	(supports obj12 obj20)
	(supports obj12 obj22)
	(supports obj12 obj23)
	(supports obj13 obj18)
	(supports obj13 obj19)
	(supports obj13 obj21)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj21)
	(have_image obj1 obj14)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj2 obj18)
	(have_image obj3 obj14)
	(have_image obj3 obj19)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj23)
	(have_image obj6 obj16)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj21)
	(have_image obj7 obj14)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj7 obj20)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj8 obj19)
	(have_image obj9 obj14)
	(have_image obj9 obj16)
	(have_image obj9 obj20)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
	(have_image obj10 obj18)
	(have_image obj17 obj14)
	(have_image obj17 obj18)
	(have_image obj17 obj20)
	(have_image obj17 obj21)
	(have_image obj17 obj22)
	(have_image obj17 obj23)
))
)