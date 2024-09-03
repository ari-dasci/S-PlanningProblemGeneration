(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj10 obj17 - direction
	obj1 - satellite
	obj6 obj7 obj11 obj13 obj15 - instrument
	obj8 obj9 obj12 obj14 obj16 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj2)
	(calibration_target obj11 obj10)
	(calibration_target obj13 obj10)
	(calibration_target obj13 obj17)
	(calibration_target obj15 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj17)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(on_board obj11 obj1)
	(on_board obj13 obj1)
	(on_board obj15 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj8)
	(supports obj7 obj9)
	(supports obj11 obj12)
	(supports obj13 obj14)
	(supports obj15 obj16)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj14)
	(have_image obj2 obj8)
	(have_image obj3 obj9)
	(have_image obj3 obj14)
	(have_image obj3 obj16)
	(have_image obj5 obj8)
	(have_image obj5 obj16)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj17 obj9)
	(have_image obj17 obj14)
))
)