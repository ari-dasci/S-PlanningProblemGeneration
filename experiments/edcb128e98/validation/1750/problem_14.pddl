(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj7 obj8 obj10 obj12 obj15 obj16 obj17 - direction
	obj3 obj9 obj11 obj13 obj14 obj18 - mode
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(have_image obj2 obj3)
	(have_image obj8 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj17 obj18)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj15)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj4 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj8 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj15 obj14)
	(have_image obj16 obj14)
	(have_image obj17 obj14)
	(have_image obj17 obj18)
))
)