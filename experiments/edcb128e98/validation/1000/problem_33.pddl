(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj9 obj12 obj14 obj15 obj17 obj19 - direction
	obj1 obj6 obj10 - mode
	obj2 obj13 - satellite
	obj4 obj11 obj16 obj18 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(calibration_target obj11 obj12)
	(calibration_target obj16 obj17)
	(calibration_target obj18 obj19)
	(have_image obj0 obj1)
	(have_image obj9 obj10)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj15)
	(pointing obj13 obj14)
	(power_avail obj2)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj9 obj10)
))
)