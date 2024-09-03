(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj8 obj9 obj10 obj11 obj16 - direction
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj7 - instrument
	obj4 obj12 obj13 obj14 obj15 obj17 - mode
)

(:init
	(calibration_target obj2 obj10)
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj9)
	(calibration_target obj5 obj16)
	(calibration_target obj6 obj11)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(dummy obj16)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj14)
	(supports obj3 obj4)
	(supports obj5 obj13)
	(supports obj6 obj12)
	(supports obj7 obj15)
	(supports obj7 obj17)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj13)
	(have_image obj0 obj17)
	(have_image obj8 obj4)
	(have_image obj8 obj15)
	(have_image obj9 obj4)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj9 obj17)
	(have_image obj10 obj4)
	(have_image obj10 obj15)
	(have_image obj10 obj17)
	(have_image obj11 obj4)
	(have_image obj11 obj13)
	(have_image obj11 obj17)
	(have_image obj16 obj17)
))
)