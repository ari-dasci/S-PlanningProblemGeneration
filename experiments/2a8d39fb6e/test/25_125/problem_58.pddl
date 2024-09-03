(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj15 obj16 obj17 - direction
	obj3 - satellite
	obj5 obj7 obj8 obj9 obj10 - instrument
	obj6 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj7 obj16)
	(calibration_target obj8 obj2)
	(calibration_target obj9 obj15)
	(calibration_target obj9 obj17)
	(calibration_target obj10 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj8 obj3)
	(on_board obj9 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj6)
	(supports obj7 obj14)
	(supports obj8 obj12)
	(supports obj9 obj13)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj13)
	(have_image obj1 obj6)
	(have_image obj2 obj6)
	(have_image obj2 obj13)
	(have_image obj4 obj6)
	(have_image obj4 obj13)
	(have_image obj15 obj6)
	(have_image obj15 obj13)
	(have_image obj16 obj6)
	(have_image obj16 obj13)
	(have_image obj17 obj6)
	(have_image obj17 obj13)
))
)