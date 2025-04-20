(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj11 obj14 obj15 obj17 obj18 - direction
	obj1 obj3 obj5 obj13 obj16 - mode
	obj6 - satellite
	obj10 obj12 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj15 obj16)
	(on_board obj12 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj17)
	(pointing obj6 obj18)
	(power_avail obj6)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj4 obj5)
	(have_image obj4 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj11 obj13)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
	(have_image obj17 obj13)
	(have_image obj18 obj13)
))
)