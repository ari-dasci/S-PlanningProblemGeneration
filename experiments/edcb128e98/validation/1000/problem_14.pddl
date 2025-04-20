(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj2 obj4 - satellite
	obj1 obj3 obj5 obj7 obj8 obj12 obj13 obj15 obj17 obj19 - direction
	obj6 obj11 obj18 - instrument
	obj9 obj10 obj14 obj16 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj11 obj12)
	(calibration_target obj18 obj19)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj10)
	(on_board obj6 obj2)
	(pointing obj0 obj1)
	(pointing obj2 obj3)
	(pointing obj4 obj5)
	(power_avail obj0)
	(power_avail obj2)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(have_image obj17 obj10)
))
)