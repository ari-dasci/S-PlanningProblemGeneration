(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj6 obj9 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj15 obj17 - direction
	obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(have_image obj11 obj12)
	(on_board obj3 obj0)
	(on_board obj3 obj14)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj3 obj13)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj5 obj13)
	(have_image obj5 obj16)
	(have_image obj8 obj13)
	(have_image obj8 obj16)
	(have_image obj11 obj12)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)