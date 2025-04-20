(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj2 obj9 - instrument
	obj5 obj11 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj2 obj3)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(have_image obj4 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
	(on_board obj9 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
))
)