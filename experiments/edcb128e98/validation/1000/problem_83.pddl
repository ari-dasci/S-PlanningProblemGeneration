(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj4 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj11 obj13 obj14 obj16 obj17 obj18 - direction
	obj7 obj9 obj10 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj15 obj16)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj17 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj14)
	(pointing obj1 obj18)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj5 obj10)
	(have_image obj6 obj7)
	(have_image obj8 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj16 obj10)
	(have_image obj17 obj10)
))
)