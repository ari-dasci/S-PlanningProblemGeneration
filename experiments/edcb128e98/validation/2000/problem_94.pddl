(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj4 obj6 obj9 obj13 obj16 - mode
	obj3 obj5 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj17 obj18 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj10)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(have_image obj18 obj6)
	(on_board obj1 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj2)
	(have_image obj5 obj6)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj15 obj2)
	(have_image obj15 obj16)
	(have_image obj17 obj2)
	(have_image obj18 obj2)
	(have_image obj18 obj6)
))
)