(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 obj10 obj12 obj14 obj15 obj17 - direction
	obj1 obj11 obj13 obj16 - mode
	obj2 obj5 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj6)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(on_board obj2 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj14)
	(pointing obj7 obj17)
	(power_avail obj7)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj4 obj1)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj11)
))
)