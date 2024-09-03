(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj13 obj17 - direction
	obj2 - satellite
	obj5 obj9 obj11 obj14 - instrument
	obj7 obj10 obj12 obj15 obj16 - mode
)

(:init
	(calibration_target obj5 obj8)
	(calibration_target obj9 obj1)
	(calibration_target obj11 obj3)
	(calibration_target obj11 obj4)
	(calibration_target obj14 obj6)
	(calibration_target obj14 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj13)
	(dummy obj17)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(on_board obj11 obj2)
	(on_board obj14 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj7)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj14 obj15)
	(supports obj14 obj16)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj15)
	(have_image obj1 obj12)
	(have_image obj3 obj10)
	(have_image obj3 obj16)
	(have_image obj4 obj10)
	(have_image obj4 obj16)
	(have_image obj6 obj10)
	(have_image obj6 obj12)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj16)
	(have_image obj13 obj12)
	(have_image obj17 obj10)
	(have_image obj17 obj12)
))
)