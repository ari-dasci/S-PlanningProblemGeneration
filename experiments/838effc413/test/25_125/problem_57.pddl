(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj8 obj10 obj12 obj14 - instrument
	obj9 obj11 obj13 obj15 obj16 obj17 obj18 obj19 - mode
)

(:init
	(calibration_target obj8 obj2)
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj7)
	(calibration_target obj14 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(on_board obj12 obj1)
	(on_board obj14 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj8 obj9)
	(supports obj8 obj16)
	(supports obj10 obj11)
	(supports obj12 obj13)
	(supports obj14 obj15)
	(supports obj14 obj17)
	(supports obj14 obj18)
	(supports obj14 obj19)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj13)
	(have_image obj0 obj16)
	(have_image obj0 obj19)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj2 obj19)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj16)
	(have_image obj3 obj19)
	(have_image obj4 obj11)
	(have_image obj4 obj17)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj5 obj16)
	(have_image obj5 obj18)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj6 obj13)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
))
)