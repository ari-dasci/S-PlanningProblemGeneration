(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj17 - satellite
	obj1 obj3 obj9 obj12 obj14 - instrument
	obj2 obj4 obj5 obj6 obj7 obj10 obj13 obj15 obj16 - direction
	obj8 obj11 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(on_board obj1 obj0)
	(on_board obj1 obj17)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj1 obj8)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj2 obj11)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj16 obj8)
	(have_image obj16 obj11)
))
)