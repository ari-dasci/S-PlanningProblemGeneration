(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj6 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj9 obj11 obj13 obj15 - direction
	obj3 obj8 obj10 obj12 obj14 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj6)
	(calibration_target obj0 obj5)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj0 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj15)
	(power_avail obj1)
	(supports obj0 obj3)
	(supports obj6 obj16)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj3)
))
)