(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 obj10 obj12 obj13 obj15 obj16 obj17 obj18 - direction
	obj1 - satellite
	obj3 obj5 obj6 obj9 - instrument
	obj4 obj7 obj8 obj11 obj14 obj19 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj5 obj12)
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(dummy obj18)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj11)
	(supports obj5 obj19)
	(supports obj6 obj7)
	(supports obj6 obj8)
	(supports obj9 obj14)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj11)
	(have_image obj0 obj19)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj8)
	(have_image obj12 obj4)
	(have_image obj12 obj8)
	(have_image obj13 obj4)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj13 obj19)
	(have_image obj15 obj4)
	(have_image obj15 obj7)
	(have_image obj15 obj8)
	(have_image obj16 obj4)
	(have_image obj16 obj7)
	(have_image obj16 obj8)
	(have_image obj17 obj4)
	(have_image obj17 obj7)
	(have_image obj18 obj4)
	(have_image obj18 obj7)
	(have_image obj18 obj8)
))
)