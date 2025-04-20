(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj4 obj6 obj9 obj11 - instrument
	obj2 obj3 obj5 obj7 obj8 obj10 obj12 obj14 - direction
	obj13 obj15 obj17 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(on_board obj6 obj0)
	(on_board obj6 obj16)
	(pointing obj0 obj3)
	(pointing obj0 obj8)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj6 obj13)
	(supports obj6 obj15)
	(supports obj6 obj17)
)

(:goal (and
	(have_image obj5 obj13)
	(have_image obj5 obj15)
	(have_image obj5 obj17)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj7 obj17)
	(have_image obj14 obj13)
	(have_image obj14 obj17)
))
)