(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj10 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj14 - direction
	obj6 obj12 obj13 obj15 - mode
)

(:init
	(calibrated obj10)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj10 obj11)
	(have_image obj5 obj6)
	(on_board obj10 obj0)
	(on_board obj10 obj16)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj14)
	(power_avail obj0)
	(supports obj10 obj12)
	(supports obj10 obj13)
	(supports obj10 obj15)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj7 obj15)
	(have_image obj8 obj12)
	(have_image obj8 obj15)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj9 obj15)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj11 obj15)
))
)