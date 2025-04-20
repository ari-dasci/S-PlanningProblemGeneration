(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj8 obj10 obj11 obj13 obj14 obj16 obj17 - direction
	obj1 obj3 - mode
	obj5 obj7 obj12 obj15 - instrument
	obj9 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(on_board obj5 obj9)
	(on_board obj15 obj9)
	(pointing obj9 obj10)
	(pointing obj9 obj11)
	(pointing obj9 obj14)
	(pointing obj9 obj17)
	(power_avail obj9)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
))
)