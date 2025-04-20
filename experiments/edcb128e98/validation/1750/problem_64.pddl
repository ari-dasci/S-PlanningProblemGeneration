(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj10 obj11 obj12 obj15 obj16 obj18 - direction
	obj1 obj3 obj8 obj13 obj14 obj17 - mode
	obj4 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj11)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(have_image obj16 obj17)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj15)
	(pointing obj4 obj18)
	(power_avail obj4)
	(supports obj9 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj10 obj14)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj15 obj14)
	(have_image obj16 obj14)
	(have_image obj16 obj17)
	(have_image obj18 obj14)
))
)