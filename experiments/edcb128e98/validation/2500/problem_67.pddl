(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj6 obj9 obj13 - instrument
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj14 obj15 - direction
	obj12 obj16 obj17 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj13 obj14)
	(on_board obj6 obj0)
	(pointing obj0 obj3)
	(pointing obj0 obj8)
	(pointing obj0 obj11)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj6 obj12)
	(supports obj6 obj16)
	(supports obj6 obj17)
)

(:goal (and
	(have_image obj3 obj12)
	(have_image obj3 obj16)
	(have_image obj3 obj17)
	(have_image obj7 obj12)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj11 obj12)
	(have_image obj11 obj16)
	(have_image obj11 obj17)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
	(have_image obj15 obj17)
))
)