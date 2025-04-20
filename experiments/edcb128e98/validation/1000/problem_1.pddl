(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj2 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj15 - direction
	obj3 obj6 obj8 obj14 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj11 obj3)
	(have_image obj12 obj8)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj10)
	(pointing obj4 obj13)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj0 obj6)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj14)
	(have_image obj11 obj3)
	(have_image obj12 obj8)
	(have_image obj13 obj6)
	(have_image obj15 obj6)
))
)