(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 obj6 obj7 obj17 obj18 - direction
	obj8 - satellite
	obj9 obj10 obj11 obj13 - instrument
	obj12 obj14 obj15 obj16 - mode
)

(:init
	(calibration_target obj9 obj4)
	(calibration_target obj10 obj0)
	(calibration_target obj10 obj7)
	(calibration_target obj11 obj1)
	(calibration_target obj13 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj17)
	(dummy obj18)
	(on_board obj9 obj8)
	(on_board obj10 obj8)
	(on_board obj11 obj8)
	(on_board obj13 obj8)
	(pointing obj8 obj6)
	(power_avail obj8)
	(supports obj9 obj16)
	(supports obj10 obj15)
	(supports obj11 obj12)
	(supports obj13 obj14)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj14)
	(have_image obj1 obj15)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj2 obj15)
	(have_image obj3 obj14)
	(have_image obj3 obj15)
	(have_image obj4 obj12)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj6 obj12)
	(have_image obj6 obj14)
	(have_image obj6 obj15)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj17 obj12)
	(have_image obj17 obj14)
	(have_image obj17 obj15)
	(have_image obj18 obj12)
	(have_image obj18 obj14)
))
)