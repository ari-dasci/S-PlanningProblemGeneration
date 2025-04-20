(define (problem problem_43)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj8 obj9 obj11 obj12 obj14 obj15 obj17 - direction
	obj2 obj4 obj7 obj16 obj18 - mode
	obj10 obj13 - instrument
)

(:init
	(calibrated obj13)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj12 obj2)
	(have_image obj15 obj4)
	(have_image obj17 obj18)
	(on_board obj13 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj13 obj16)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj16)
	(have_image obj3 obj4)
	(have_image obj3 obj16)
	(have_image obj5 obj16)
	(have_image obj6 obj7)
	(have_image obj6 obj16)
	(have_image obj8 obj16)
	(have_image obj9 obj16)
	(have_image obj11 obj16)
	(have_image obj12 obj2)
	(have_image obj12 obj16)
	(have_image obj15 obj4)
	(have_image obj17 obj16)
	(have_image obj17 obj18)
))
)