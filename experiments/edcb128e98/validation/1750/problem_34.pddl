(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj7 obj9 obj10 obj12 obj13 obj15 obj16 obj17 - direction
	obj1 obj5 obj11 obj14 - mode
	obj2 obj8 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj8 obj9)
	(have_image obj0 obj1)
	(have_image obj4 obj5)
	(have_image obj13 obj14)
	(have_image obj15 obj1)
	(have_image obj17 obj1)
	(on_board obj2 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj10)
	(pointing obj6 obj12)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj2 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj7 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj1)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
	(have_image obj17 obj1)
	(have_image obj17 obj11)
))
)