(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj11 obj13 obj14 obj15 obj17 - direction
	obj1 obj4 obj10 obj12 obj16 - mode
	obj2 - satellite
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj15 obj12)
	(on_board obj7 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj13)
	(pointing obj2 obj14)
	(pointing obj2 obj17)
	(power_avail obj2)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj16)
	(have_image obj3 obj4)
	(have_image obj3 obj16)
	(have_image obj5 obj16)
	(have_image obj6 obj16)
	(have_image obj9 obj10)
	(have_image obj9 obj16)
	(have_image obj11 obj12)
	(have_image obj11 obj16)
	(have_image obj13 obj16)
	(have_image obj14 obj16)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
	(have_image obj17 obj16)
))
)