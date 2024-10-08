(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj9 obj10 obj11 obj12 obj15 - direction
	obj1 - satellite
	obj2 obj4 obj5 obj7 - instrument
	obj3 obj6 obj8 obj13 obj14 obj16 obj17 obj18 - mode
)

(:init
	(calibration_target obj2 obj10)
	(calibration_target obj4 obj9)
	(calibration_target obj4 obj12)
	(calibration_target obj5 obj0)
	(calibration_target obj7 obj11)
	(dummy obj0)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj15)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj5 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj17)
	(supports obj4 obj6)
	(supports obj4 obj18)
	(supports obj5 obj8)
	(supports obj5 obj16)
	(supports obj7 obj13)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj16)
	(have_image obj0 obj17)
	(have_image obj0 obj18)
	(have_image obj9 obj3)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj9 obj17)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj10 obj18)
	(have_image obj11 obj3)
	(have_image obj11 obj6)
	(have_image obj11 obj16)
	(have_image obj11 obj17)
	(have_image obj11 obj18)
	(have_image obj12 obj3)
	(have_image obj12 obj6)
	(have_image obj12 obj17)
	(have_image obj15 obj17)
	(have_image obj15 obj18)
))
)