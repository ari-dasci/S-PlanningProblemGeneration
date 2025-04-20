(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj7 obj10 obj15 - instrument
	obj2 obj4 obj5 obj6 obj8 obj11 obj12 obj16 - direction
	obj9 obj13 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj11)
	(calibration_target obj15 obj16)
	(on_board obj7 obj0)
	(on_board obj7 obj14)
	(on_board obj15 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj7 obj9)
	(supports obj7 obj13)
)

(:goal (and
	(have_image obj5 obj9)
	(have_image obj5 obj13)
	(have_image obj6 obj9)
	(have_image obj6 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
))
)