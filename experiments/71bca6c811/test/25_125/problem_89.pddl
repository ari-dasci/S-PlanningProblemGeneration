(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj18 obj19 - direction
	obj7 - satellite
	obj8 obj9 obj10 obj12 - instrument
	obj11 obj13 obj14 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj8 obj5)
	(calibration_target obj9 obj3)
	(calibration_target obj10 obj0)
	(calibration_target obj12 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj18)
	(dummy obj19)
	(on_board obj8 obj7)
	(on_board obj9 obj7)
	(on_board obj10 obj7)
	(on_board obj12 obj7)
	(pointing obj7 obj6)
	(power_avail obj7)
	(supports obj8 obj15)
	(supports obj8 obj16)
	(supports obj9 obj13)
	(supports obj10 obj11)
	(supports obj12 obj14)
	(supports obj12 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj2 obj16)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj3 obj17)
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj4 obj17)
	(have_image obj5 obj11)
	(have_image obj5 obj13)
	(have_image obj6 obj11)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj18 obj11)
	(have_image obj18 obj13)
	(have_image obj19 obj11)
	(have_image obj19 obj13)
	(have_image obj19 obj14)
	(have_image obj19 obj17)
))
)