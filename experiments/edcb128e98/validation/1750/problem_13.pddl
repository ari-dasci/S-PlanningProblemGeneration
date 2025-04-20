(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj3 obj6 obj11 obj13 obj16 - mode
	obj8 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj15 obj3)
	(have_image obj17 obj3)
	(on_board obj8 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj4)
	(pointing obj0 obj7)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj8 obj16)
)

(:goal (and
	(have_image obj1 obj16)
	(have_image obj2 obj3)
	(have_image obj2 obj16)
	(have_image obj4 obj16)
	(have_image obj5 obj6)
	(have_image obj5 obj16)
	(have_image obj7 obj16)
	(have_image obj10 obj11)
	(have_image obj10 obj16)
	(have_image obj12 obj13)
	(have_image obj12 obj16)
	(have_image obj14 obj16)
	(have_image obj15 obj3)
	(have_image obj15 obj16)
	(have_image obj17 obj3)
	(have_image obj17 obj16)
))
)