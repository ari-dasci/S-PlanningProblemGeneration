(define (problem problem_4)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 - instrument
	obj1 obj3 obj5 obj7 obj9 obj10 obj11 obj14 - direction
	obj8 obj15 - satellite
	obj12 obj13 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj2 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj7)
	(on_board obj0 obj8)
	(on_board obj0 obj15)
	(pointing obj8 obj9)
	(pointing obj8 obj10)
	(pointing obj8 obj11)
	(pointing obj8 obj14)
	(power_avail obj8)
	(supports obj0 obj12)
	(supports obj0 obj13)
	(supports obj0 obj16)
)

(:goal (and
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj1 obj16)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj9 obj12)
	(have_image obj9 obj13)
	(have_image obj9 obj16)
	(have_image obj11 obj13)
	(have_image obj11 obj16)
))
)