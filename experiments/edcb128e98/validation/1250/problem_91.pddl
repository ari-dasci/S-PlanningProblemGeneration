(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj3 obj11 - instrument
	obj1 obj4 obj5 obj6 obj7 obj9 obj12 obj13 obj15 obj17 - direction
	obj2 - satellite
	obj8 obj10 obj14 obj16 obj18 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj0 obj1)
	(calibration_target obj3 obj7)
	(calibration_target obj11 obj12)
	(have_image obj9 obj10)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj3 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj17)
	(power_avail obj2)
	(supports obj3 obj8)
	(supports obj11 obj18)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
	(have_image obj15 obj8)
	(have_image obj15 obj16)
	(have_image obj17 obj8)
))
)