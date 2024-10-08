(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj9 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj4 obj6 obj7 obj11 - instrument
	obj5 obj8 obj10 obj12 obj15 obj17 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj3)
	(calibration_target obj7 obj9)
	(calibration_target obj7 obj16)
	(calibration_target obj11 obj13)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(dummy obj16)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj6 obj8)
	(supports obj6 obj15)
	(supports obj6 obj17)
	(supports obj7 obj10)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj10)
	(have_image obj0 obj17)
	(have_image obj2 obj5)
	(have_image obj2 obj10)
	(have_image obj2 obj15)
	(have_image obj3 obj5)
	(have_image obj3 obj10)
	(have_image obj3 obj12)
	(have_image obj3 obj15)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj13 obj5)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj5)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
	(have_image obj14 obj15)
	(have_image obj16 obj5)
	(have_image obj16 obj10)
	(have_image obj16 obj12)
	(have_image obj16 obj17)
))
)