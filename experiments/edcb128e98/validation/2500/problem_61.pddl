(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj5 obj7 - instrument
	obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj13 - direction
	obj4 obj12 obj15 obj16 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(calibration_target obj7 obj8)
	(have_image obj3 obj4)
	(on_board obj5 obj0)
	(on_board obj5 obj14)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj5 obj12)
	(supports obj5 obj15)
	(supports obj5 obj16)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj12)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj9 obj12)
	(have_image obj9 obj15)
	(have_image obj9 obj16)
	(have_image obj10 obj12)
	(have_image obj10 obj15)
	(have_image obj10 obj16)
	(have_image obj13 obj12)
	(have_image obj13 obj15)
))
)