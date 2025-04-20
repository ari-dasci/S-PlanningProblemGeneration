(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj5 - instrument
	obj2 obj4 obj6 obj7 obj9 obj10 obj11 obj14 - direction
	obj8 obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(have_image obj7 obj8)
	(on_board obj1 obj0)
	(on_board obj1 obj15)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj1 obj12)
	(supports obj1 obj13)
	(supports obj1 obj16)
)

(:goal (and
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj16)
	(have_image obj7 obj8)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj10 obj16)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj11 obj16)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
	(have_image obj14 obj16)
))
)