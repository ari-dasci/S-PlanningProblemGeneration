(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj8 obj9 - direction
	obj2 - satellite
	obj10 obj12 obj14 obj16 - instrument
	obj11 obj13 obj15 obj17 obj18 obj19 obj20 obj21 obj22 obj23 obj24 - mode
)

(:init
	(calibration_target obj10 obj8)
	(calibration_target obj12 obj6)
	(calibration_target obj14 obj7)
	(calibration_target obj16 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(on_board obj14 obj2)
	(on_board obj16 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj12 obj18)
	(supports obj12 obj20)
	(supports obj12 obj21)
	(supports obj14 obj15)
	(supports obj16 obj17)
	(supports obj16 obj19)
	(supports obj16 obj22)
	(supports obj16 obj23)
	(supports obj16 obj24)
)

(:goal (and
	(have_image obj0 obj20)
	(have_image obj1 obj13)
	(have_image obj3 obj20)
	(have_image obj4 obj21)
	(have_image obj5 obj20)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj7 obj20)
	(have_image obj8 obj20)
	(have_image obj9 obj21)
))
)