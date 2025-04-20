(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj11 obj15 - instrument
	obj2 obj4 obj6 obj7 obj8 obj9 obj12 obj13 obj14 obj16 obj17 - direction
	obj5 - satellite
	obj10 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj13)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(have_image obj17 obj18)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj9)
	(pointing obj5 obj14)
	(power_avail obj5)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj17 obj18)
))
)