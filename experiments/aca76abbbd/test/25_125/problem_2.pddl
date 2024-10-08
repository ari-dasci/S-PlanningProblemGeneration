(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj11 obj18 - direction
	obj1 - satellite
	obj6 obj7 obj12 obj15 - instrument
	obj8 obj9 obj13 obj14 obj16 obj17 - mode
)

(:init
	(calibration_target obj6 obj5)
	(calibration_target obj7 obj3)
	(calibration_target obj12 obj4)
	(calibration_target obj15 obj2)
	(calibration_target obj15 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(dummy obj18)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj12 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj8)
	(supports obj6 obj14)
	(supports obj7 obj9)
	(supports obj12 obj13)
	(supports obj15 obj16)
	(supports obj15 obj17)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj0 obj17)
	(have_image obj2 obj8)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj9)
	(have_image obj3 obj17)
	(have_image obj4 obj14)
	(have_image obj4 obj17)
	(have_image obj5 obj13)
	(have_image obj5 obj16)
	(have_image obj10 obj8)
	(have_image obj10 obj13)
	(have_image obj10 obj17)
	(have_image obj11 obj13)
	(have_image obj18 obj9)
	(have_image obj18 obj13)
	(have_image obj18 obj14)
	(have_image obj18 obj17)
))
)