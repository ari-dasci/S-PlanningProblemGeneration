(define (problem problem_54)

(:domain satellite)

(:objects
	obj0 obj17 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj9 obj11 obj12 obj14 obj15 - direction
	obj6 obj8 obj10 obj13 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(on_board obj3 obj0)
	(on_board obj3 obj17)
	(pointing obj0 obj11)
	(pointing obj0 obj12)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj3 obj13)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj13)
	(have_image obj9 obj16)
	(have_image obj11 obj13)
	(have_image obj11 obj16)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)