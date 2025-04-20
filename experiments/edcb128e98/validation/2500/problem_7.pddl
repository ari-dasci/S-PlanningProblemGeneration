(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj5 - instrument
	obj2 obj3 obj6 obj7 obj8 obj10 obj11 obj15 - direction
	obj4 obj9 obj12 obj13 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj1 obj2)
	(calibration_target obj5 obj6)
	(have_image obj3 obj4)
	(have_image obj11 obj4)
	(have_image obj15 obj4)
	(on_board obj5 obj0)
	(on_board obj5 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj5 obj9)
	(supports obj5 obj12)
	(supports obj5 obj13)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj6 obj13)
	(have_image obj7 obj9)
	(have_image obj7 obj12)
	(have_image obj7 obj13)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj11 obj4)
	(have_image obj15 obj4)
))
)