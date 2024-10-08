(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj18 - direction
	obj8 - satellite
	obj9 obj10 obj12 obj13 - instrument
	obj11 obj14 obj15 obj16 obj17 - mode
)

(:init
	(calibration_target obj9 obj5)
	(calibration_target obj10 obj6)
	(calibration_target obj12 obj1)
	(calibration_target obj12 obj2)
	(calibration_target obj13 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj18)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj12 obj8)
	(on_board obj13 obj8)
	(pointing obj8 obj4)
	(power_avail obj8)
	(supports obj9 obj11)
	(supports obj10 obj16)
	(supports obj10 obj17)
	(supports obj12 obj15)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj0 obj15)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj1 obj11)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj6 obj11)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj7 obj11)
	(have_image obj7 obj15)
	(have_image obj18 obj11)
	(have_image obj18 obj14)
	(have_image obj18 obj15)
))
)