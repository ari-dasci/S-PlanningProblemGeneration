(define (problem problem_94)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj5 obj7 obj9 - instrument
	obj2 obj4 obj6 obj8 obj10 obj11 obj12 obj14 - direction
	obj13 obj16 obj17 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj9 obj10)
	(on_board obj7 obj0)
	(on_board obj7 obj15)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj7 obj13)
	(supports obj7 obj16)
	(supports obj7 obj17)
)

(:goal (and
	(have_image obj8 obj13)
	(have_image obj8 obj16)
	(have_image obj8 obj17)
	(have_image obj11 obj13)
	(have_image obj11 obj16)
	(have_image obj11 obj17)
	(have_image obj14 obj13)
	(have_image obj14 obj16)
	(have_image obj14 obj17)
))
)