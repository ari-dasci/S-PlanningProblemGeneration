(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj5 obj14 obj18 obj20 - instrument
	obj1 - satellite
	obj2 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj15 obj16 obj19 - direction
	obj4 obj8 obj13 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(calibration_target obj5 obj6)
	(calibration_target obj14 obj15)
	(calibration_target obj18 obj19)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(power_on obj20)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(have_image obj16 obj17)
))
)