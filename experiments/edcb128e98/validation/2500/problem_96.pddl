(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj14 obj16 - satellite
	obj1 obj3 obj5 obj7 - instrument
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 - direction
	obj12 obj13 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(on_board obj3 obj0)
	(on_board obj3 obj14)
	(on_board obj3 obj16)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj3 obj12)
	(supports obj3 obj13)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj4 obj15)
	(have_image obj8 obj12)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj11 obj15)
))
)