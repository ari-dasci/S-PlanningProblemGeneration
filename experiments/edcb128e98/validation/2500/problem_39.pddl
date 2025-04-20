(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj13 - direction
	obj4 obj9 obj11 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj13 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj12)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj11)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj9)
	(have_image obj13 obj4)
))
)