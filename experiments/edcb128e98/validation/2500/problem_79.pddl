(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj7 - instrument
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj13 obj15 - direction
	obj6 obj12 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(have_image obj5 obj6)
	(have_image obj15 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj14)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj12)
	(supports obj1 obj16)
)

(:goal (and
	(have_image obj2 obj12)
	(have_image obj2 obj16)
	(have_image obj5 obj6)
	(have_image obj9 obj12)
	(have_image obj9 obj16)
	(have_image obj13 obj12)
	(have_image obj13 obj16)
	(have_image obj15 obj6)
	(have_image obj15 obj12)
	(have_image obj15 obj16)
))
)