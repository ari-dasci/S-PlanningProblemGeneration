(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj8 - instrument
	obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj15 - direction
	obj6 obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj8 obj9)
	(have_image obj5 obj6)
	(have_image obj15 obj6)
	(on_board obj8 obj0)
	(on_board obj8 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj8 obj12)
	(supports obj8 obj13)
	(supports obj8 obj16)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj9 obj16)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
	(have_image obj15 obj13)
	(have_image obj15 obj16)
))
)