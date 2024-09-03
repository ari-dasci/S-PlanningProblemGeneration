(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj1 obj11 obj13 obj15 obj16 obj17 - direction
	obj2 - satellite
	obj3 obj5 obj7 obj8 obj9 - instrument
	obj4 obj6 obj10 obj12 obj14 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj16)
	(calibration_target obj5 obj11)
	(calibration_target obj7 obj11)
	(calibration_target obj8 obj15)
	(calibration_target obj9 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(dummy obj13)
	(dummy obj15)
	(dummy obj16)
	(dummy obj17)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj6)
	(supports obj7 obj12)
	(supports obj8 obj14)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj12)
	(have_image obj11 obj6)
	(have_image obj13 obj6)
	(have_image obj13 obj12)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
	(have_image obj16 obj6)
	(have_image obj16 obj12)
	(have_image obj17 obj6)
	(have_image obj17 obj12)
))
)