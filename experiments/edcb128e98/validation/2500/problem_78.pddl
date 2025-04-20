(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj17 - satellite
	obj1 obj3 obj6 obj9 obj12 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj13 obj14 - direction
	obj11 obj15 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(on_board obj3 obj0)
	(on_board obj3 obj17)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj15)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj8 obj11)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
	(have_image obj14 obj16)
))
)