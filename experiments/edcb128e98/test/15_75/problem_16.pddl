(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj11 obj12 obj14 obj15 obj17 obj18 - direction
	obj1 obj10 obj13 obj16 - mode
	obj2 obj7 obj9 - instrument
	obj4 - satellite
)

(:init
	(calibrated obj9)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj11)
	(have_image obj0 obj1)
	(have_image obj12 obj13)
	(have_image obj15 obj16)
	(on_board obj9 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj14)
	(pointing obj4 obj17)
	(pointing obj4 obj18)
	(power_avail obj4)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
	(have_image obj15 obj16)
	(have_image obj17 obj10)
	(have_image obj18 obj10)
))
)