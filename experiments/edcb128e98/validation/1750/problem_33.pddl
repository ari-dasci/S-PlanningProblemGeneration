(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj9 obj10 obj12 obj13 obj15 obj17 - direction
	obj1 obj8 obj11 obj14 obj16 - mode
	obj2 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(have_image obj0 obj1)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj12 obj1)
	(have_image obj13 obj14)
	(have_image obj15 obj8)
	(have_image obj17 obj14)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj5 obj16)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj16)
	(have_image obj3 obj16)
	(have_image obj4 obj16)
	(have_image obj7 obj8)
	(have_image obj7 obj16)
	(have_image obj9 obj16)
	(have_image obj10 obj11)
	(have_image obj10 obj16)
	(have_image obj12 obj1)
	(have_image obj12 obj16)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
	(have_image obj15 obj8)
	(have_image obj15 obj16)
	(have_image obj17 obj14)
	(have_image obj17 obj16)
))
)