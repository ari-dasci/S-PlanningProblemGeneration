(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj13 obj14 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj9 obj10 - direction
	obj4 obj8 obj11 obj12 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj10 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj13)
	(on_board obj1 obj14)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj1 obj8)
	(supports obj1 obj11)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj8)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj10 obj4)
))
)