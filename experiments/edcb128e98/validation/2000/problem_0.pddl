(define (problem problem_0)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 obj3 obj12 - mode
	obj4 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj5)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
	(on_board obj9 obj4)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj8)
	(pointing obj4 obj14)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj12)
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj1)
	(have_image obj11 obj12)
	(have_image obj13 obj1)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
))
)