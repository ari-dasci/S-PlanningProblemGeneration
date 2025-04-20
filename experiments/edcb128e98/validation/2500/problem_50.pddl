(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj6 obj9 obj13 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj14 - direction
	obj11 obj16 obj17 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj13 obj14)
	(on_board obj6 obj0)
	(on_board obj6 obj15)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj6 obj11)
	(supports obj6 obj16)
	(supports obj6 obj17)
)

(:goal (and
	(have_image obj5 obj11)
	(have_image obj5 obj16)
	(have_image obj5 obj17)
	(have_image obj7 obj11)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj8 obj11)
	(have_image obj8 obj16)
	(have_image obj8 obj17)
))
)