(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj8 obj9 obj11 obj14 obj16 obj17 - direction
	obj3 obj4 obj13 obj15 - instrument
	obj6 obj7 obj10 obj12 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj8)
	(calibration_target obj13 obj17)
	(calibration_target obj15 obj16)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(on_board obj4 obj0)
	(on_board obj13 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj2)
	(pointing obj0 obj14)
	(power_avail obj0)
	(power_on obj3)
	(supports obj4 obj7)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj14 obj7)
	(have_image obj17 obj7)
))
)