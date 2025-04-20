(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj8 obj12 obj18 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj9 obj10 obj13 obj14 obj15 obj17 obj19 - direction
	obj3 obj6 obj11 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj8 obj9)
	(calibration_target obj12 obj13)
	(calibration_target obj18 obj19)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj14)
	(pointing obj1 obj17)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
))
)