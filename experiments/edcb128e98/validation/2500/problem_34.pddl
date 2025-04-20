(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj6 obj10 obj13 - instrument
	obj2 obj3 obj5 obj7 obj8 obj9 obj11 obj14 obj15 - direction
	obj4 obj12 obj16 obj17 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(have_image obj3 obj4)
	(on_board obj6 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj6 obj12)
	(supports obj6 obj16)
	(supports obj6 obj17)
)

(:goal (and
	(have_image obj2 obj12)
	(have_image obj2 obj16)
	(have_image obj2 obj17)
	(have_image obj3 obj4)
	(have_image obj5 obj12)
	(have_image obj5 obj16)
	(have_image obj5 obj17)
	(have_image obj7 obj12)
	(have_image obj7 obj16)
	(have_image obj7 obj17)
	(have_image obj8 obj12)
	(have_image obj8 obj16)
	(have_image obj8 obj17)
))
)