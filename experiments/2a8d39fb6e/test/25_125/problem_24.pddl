(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj8 obj10 obj13 obj14 obj15 obj17 - direction
	obj1 - satellite
	obj3 obj4 obj6 obj9 - instrument
	obj5 obj7 obj11 obj12 obj16 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj17)
	(calibration_target obj4 obj8)
	(calibration_target obj6 obj2)
	(calibration_target obj9 obj10)
	(calibration_target obj9 obj15)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(dummy obj10)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(dummy obj17)
	(on_board obj3 obj1)
	(on_board obj4 obj1)
	(on_board obj6 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj4 obj11)
	(supports obj6 obj7)
	(supports obj9 obj12)
	(supports obj9 obj16)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj16)
	(have_image obj2 obj11)
	(have_image obj2 obj16)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj8 obj16)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj7)
	(have_image obj13 obj11)
	(have_image obj13 obj16)
	(have_image obj14 obj7)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj14 obj16)
	(have_image obj15 obj7)
	(have_image obj15 obj11)
	(have_image obj15 obj12)
	(have_image obj17 obj7)
	(have_image obj17 obj11)
	(have_image obj17 obj12)
	(have_image obj17 obj16)
))
)