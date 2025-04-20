(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj12 obj13 obj14 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj9 - direction
	obj4 obj10 obj11 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj12)
	(on_board obj1 obj13)
	(on_board obj1 obj14)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj1 obj10)
	(supports obj1 obj11)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj10)
	(have_image obj6 obj11)
	(have_image obj7 obj4)
))
)