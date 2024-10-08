(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj9 - direction
	obj8 - satellite
	obj10 obj12 obj14 - instrument
	obj11 obj13 obj15 obj16 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj2)
	(calibration_target obj10 obj9)
	(calibration_target obj12 obj3)
	(calibration_target obj14 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj9)
	(on_board obj10 obj8)
	(on_board obj12 obj8)
	(on_board obj14 obj8)
	(pointing obj8 obj5)
	(power_avail obj8)
	(supports obj10 obj11)
	(supports obj10 obj16)
	(supports obj10 obj20)
	(supports obj10 obj21)
	(supports obj10 obj24)
	(supports obj12 obj13)
	(supports obj12 obj17)
	(supports obj12 obj18)
	(supports obj12 obj19)
	(supports obj12 obj22)
	(supports obj12 obj23)
	(supports obj14 obj15)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj15)
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj22)
	(have_image obj0 obj23)
	(have_image obj1 obj13)
	(have_image obj1 obj15)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj1 obj22)
	(have_image obj1 obj23)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj19)
	(have_image obj2 obj22)
	(have_image obj2 obj23)
	(have_image obj3 obj13)
	(have_image obj3 obj15)
	(have_image obj3 obj17)
	(have_image obj3 obj18)
	(have_image obj3 obj19)
	(have_image obj3 obj21)
	(have_image obj3 obj22)
	(have_image obj3 obj23)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj4 obj19)
	(have_image obj4 obj22)
	(have_image obj4 obj23)
	(have_image obj5 obj15)
	(have_image obj6 obj13)
	(have_image obj6 obj15)
	(have_image obj6 obj17)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj21)
	(have_image obj6 obj22)
	(have_image obj6 obj23)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
	(have_image obj7 obj18)
	(have_image obj7 obj19)
	(have_image obj7 obj22)
	(have_image obj7 obj23)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj9 obj17)
	(have_image obj9 obj18)
	(have_image obj9 obj19)
	(have_image obj9 obj22)
	(have_image obj9 obj23)
))
)