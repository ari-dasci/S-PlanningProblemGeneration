(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj14 obj16 - satellite
	obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj15 - direction
	obj2 obj6 obj13 - mode
	obj3 obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj3 obj4)
	(calibration_target obj11 obj12)
	(have_image obj1 obj2)
	(have_image obj5 obj6)
	(have_image obj9 obj2)
	(have_image obj15 obj2)
	(on_board obj11 obj0)
	(on_board obj11 obj14)
	(on_board obj11 obj16)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj13)
	(have_image obj5 obj6)
	(have_image obj9 obj2)
	(have_image obj12 obj13)
	(have_image obj15 obj2)
	(have_image obj15 obj13)
))
)