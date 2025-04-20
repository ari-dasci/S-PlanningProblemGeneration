(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj13 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj11 - direction
	obj4 obj9 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj11 obj4)
	(on_board obj1 obj0)
	(on_board obj1 obj13)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj12)
	(supports obj1 obj14)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj8 obj14)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj10 obj14)
	(have_image obj11 obj4)
))
)