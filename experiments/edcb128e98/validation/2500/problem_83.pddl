(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj7 obj10 obj13 obj17 - instrument
	obj2 obj4 obj5 obj6 obj8 obj9 obj11 obj14 obj18 - direction
	obj12 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(calibration_target obj17 obj18)
	(on_board obj3 obj0)
	(on_board obj3 obj16)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj3 obj12)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj6 obj12)
	(have_image obj6 obj15)
))
)