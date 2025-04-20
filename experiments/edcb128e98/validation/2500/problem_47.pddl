(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj9 - instrument
	obj2 obj4 obj5 obj7 obj8 obj10 obj11 obj13 - direction
	obj6 obj12 obj15 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj9 obj10)
	(have_image obj5 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj11)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj3 obj12)
	(supports obj3 obj15)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj12)
	(have_image obj4 obj15)
	(have_image obj4 obj16)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj5 obj15)
	(have_image obj5 obj16)
	(have_image obj7 obj12)
	(have_image obj7 obj15)
	(have_image obj8 obj12)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
))
)