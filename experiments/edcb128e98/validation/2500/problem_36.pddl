(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj13 - instrument
	obj1 obj4 obj6 obj8 obj9 obj10 obj11 obj14 - direction
	obj2 obj17 - satellite
	obj12 obj15 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj0 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj13 obj14)
	(on_board obj3 obj2)
	(on_board obj3 obj17)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj3 obj12)
	(supports obj3 obj15)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj9 obj12)
	(have_image obj9 obj15)
	(have_image obj9 obj16)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
	(have_image obj11 obj16)
))
)