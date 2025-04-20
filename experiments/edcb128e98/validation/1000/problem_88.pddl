(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj6 obj10 obj12 obj13 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj7 obj8 obj11 obj14 obj16 - direction
	obj5 obj9 obj15 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj10 obj11)
	(calibration_target obj12 obj3)
	(have_image obj8 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(on_board obj0 obj1)
	(on_board obj6 obj1)
	(on_board obj13 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(power_avail obj1)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj9)
	(have_image obj14 obj15)
	(have_image obj16 obj5)
	(have_image obj16 obj17)
))
)