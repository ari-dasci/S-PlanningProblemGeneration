(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 obj5 obj13 - mode
	obj2 - satellite
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj11)
	(dummy obj8)
	(dummy obj14)
	(have_image obj0 obj1)
	(have_image obj12 obj13)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj12 obj5)
	(have_image obj12 obj13)
	(have_image obj15 obj5)
))
)