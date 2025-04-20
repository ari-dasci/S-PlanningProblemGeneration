(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 obj3 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj14 - direction
	obj6 obj10 obj13 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj12)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj13)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj2 obj15)
	(have_image obj5 obj6)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
	(have_image obj8 obj15)
	(have_image obj9 obj13)
	(have_image obj11 obj6)
	(have_image obj14 obj6)
))
)