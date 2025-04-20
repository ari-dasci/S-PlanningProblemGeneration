(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj3 - satellite
	obj1 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj15 obj17 obj19 - direction
	obj2 obj14 obj16 obj18 - instrument
	obj6 obj8 obj13 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(calibration_target obj18 obj19)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj2 obj3)
	(pointing obj0 obj1)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(power_avail obj3)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj12 obj13)
))
)