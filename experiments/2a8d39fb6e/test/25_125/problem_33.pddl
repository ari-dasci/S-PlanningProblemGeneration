(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj11 obj14 obj15 obj16 - direction
	obj3 - satellite
	obj4 obj5 obj7 obj10 - instrument
	obj6 obj9 obj12 obj13 obj17 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj5 obj11)
	(calibration_target obj7 obj1)
	(calibration_target obj10 obj8)
	(calibration_target obj10 obj14)
	(calibration_target obj10 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj11)
	(dummy obj14)
	(dummy obj15)
	(dummy obj16)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(on_board obj7 obj3)
	(on_board obj10 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj9)
	(supports obj5 obj6)
	(supports obj5 obj17)
	(supports obj7 obj13)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj9)
	(have_image obj1 obj12)
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj14 obj9)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj15 obj9)
	(have_image obj16 obj12)
	(have_image obj16 obj13)
))
)