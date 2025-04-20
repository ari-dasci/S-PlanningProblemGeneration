(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 - instrument
	obj2 obj3 obj5 obj7 obj8 obj10 obj12 obj13 - direction
	obj4 obj6 obj9 obj11 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj10 obj6)
	(have_image obj13 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj1 obj9)
	(supports obj1 obj11)
	(supports obj1 obj15)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj2 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj8 obj15)
	(have_image obj10 obj6)
	(have_image obj12 obj9)
	(have_image obj12 obj11)
	(have_image obj12 obj15)
	(have_image obj13 obj6)
))
)