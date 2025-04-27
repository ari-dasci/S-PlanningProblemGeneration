(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj12 obj14 obj15 - direction
	obj1 obj13 - mode
	obj5 - satellite
	obj8 obj11 - instrument
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj11 obj12)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(have_image obj14 obj1)
	(on_board obj8 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj10)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj1)
	(have_image obj2 obj13)
	(have_image obj3 obj1)
	(have_image obj3 obj13)
	(have_image obj4 obj1)
	(have_image obj4 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj10 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj1)
	(have_image obj14 obj13)
	(have_image obj15 obj13)
))
)