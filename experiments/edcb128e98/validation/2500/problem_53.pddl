(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj9 obj10 obj12 obj13 - direction
	obj6 obj8 obj11 obj14 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj13 obj6)
	(on_board obj3 obj0)
	(on_board obj3 obj16)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj14)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj4 obj15)
	(have_image obj5 obj6)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj12 obj15)
	(have_image obj13 obj6)
))
)