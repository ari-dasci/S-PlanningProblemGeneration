(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 obj2 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj17 - direction
	obj3 obj10 obj11 obj16 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj7 obj8)
	(have_image obj2 obj3)
	(have_image obj9 obj10)
	(have_image obj13 obj10)
	(have_image obj15 obj16)
	(have_image obj17 obj10)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj12)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj15 obj16)
	(have_image obj17 obj10)
	(have_image obj17 obj11)
))
)