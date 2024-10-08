(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj8 obj9 - direction
	obj7 - satellite
	obj10 obj12 obj14 obj16 - instrument
	obj11 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj4)
	(calibration_target obj12 obj0)
	(calibration_target obj14 obj8)
	(calibration_target obj16 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj7)
	(on_board obj12 obj7)
	(on_board obj14 obj7)
	(on_board obj16 obj7)
	(pointing obj7 obj3)
	(power_avail obj7)
	(supports obj10 obj11)
	(supports obj10 obj19)
	(supports obj10 obj23)
	(supports obj12 obj13)
	(supports obj12 obj20)
	(supports obj12 obj24)
	(supports obj14 obj15)
	(supports obj14 obj22)
	(supports obj16 obj17)
	(supports obj16 obj18)
	(supports obj16 obj21)
)

(:goal (and
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj0 obj19)
	(have_image obj0 obj20)
	(have_image obj0 obj21)
	(have_image obj1 obj13)
	(have_image obj1 obj17)
	(have_image obj1 obj18)
	(have_image obj1 obj19)
	(have_image obj1 obj20)
	(have_image obj1 obj21)
	(have_image obj1 obj24)
	(have_image obj2 obj13)
	(have_image obj2 obj17)
	(have_image obj2 obj18)
	(have_image obj2 obj20)
	(have_image obj2 obj21)
	(have_image obj2 obj22)
	(have_image obj2 obj24)
	(have_image obj3 obj20)
	(have_image obj4 obj17)
	(have_image obj4 obj18)
	(have_image obj4 obj20)
	(have_image obj4 obj21)
	(have_image obj5 obj13)
	(have_image obj5 obj17)
	(have_image obj5 obj18)
	(have_image obj5 obj20)
	(have_image obj5 obj21)
	(have_image obj5 obj22)
	(have_image obj5 obj24)
	(have_image obj6 obj13)
	(have_image obj6 obj17)
	(have_image obj6 obj18)
	(have_image obj6 obj19)
	(have_image obj6 obj20)
	(have_image obj6 obj24)
	(have_image obj8 obj13)
	(have_image obj8 obj17)
	(have_image obj8 obj18)
	(have_image obj8 obj19)
	(have_image obj8 obj20)
	(have_image obj8 obj21)
	(have_image obj8 obj24)
	(have_image obj9 obj17)
	(have_image obj9 obj18)
	(have_image obj9 obj19)
	(have_image obj9 obj20)
))
)