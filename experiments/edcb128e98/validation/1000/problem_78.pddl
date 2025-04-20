(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj8 obj10 obj11 obj12 obj13 obj15 obj17 - direction
	obj3 obj7 obj14 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj9 obj10)
	(have_image obj4 obj3)
	(have_image obj6 obj7)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj3)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj3)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj3)
))
)