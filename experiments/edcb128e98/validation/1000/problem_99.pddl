(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj14 obj15 obj17 - direction
	obj2 obj7 obj13 - instrument
	obj4 obj12 obj16 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj9)
	(calibration_target obj7 obj8)
	(calibration_target obj13 obj14)
	(have_image obj11 obj12)
	(have_image obj15 obj16)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj6)
	(pointing obj0 obj10)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj11 obj12)
	(have_image obj15 obj16)
))
)