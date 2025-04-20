(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj7 obj8 obj9 obj11 obj12 obj14 obj16 obj17 - direction
	obj1 obj3 obj6 obj15 - mode
	obj4 - satellite
	obj10 obj13 - instrument
)

(:init
	(calibrated obj13)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj16 obj6)
	(have_image obj17 obj6)
	(on_board obj13 obj4)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj13 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj15)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj15)
	(have_image obj9 obj15)
	(have_image obj11 obj15)
	(have_image obj12 obj15)
	(have_image obj14 obj15)
	(have_image obj16 obj6)
	(have_image obj16 obj15)
	(have_image obj17 obj6)
	(have_image obj17 obj15)
))
)