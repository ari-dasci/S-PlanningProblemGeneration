(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj13 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj14 - direction
	obj6 obj10 obj12 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj13 obj14)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj16)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj12)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj15)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj10)
	(have_image obj8 obj12)
	(have_image obj8 obj15)
	(have_image obj11 obj10)
	(have_image obj11 obj12)
	(have_image obj11 obj15)
))
)