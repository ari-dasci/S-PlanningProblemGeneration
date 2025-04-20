(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 - satellite
	obj4 - instrument
	obj5 obj9 obj14 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj12)
	(have_image obj8 obj9)
	(have_image obj13 obj14)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj3 obj5)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj13 obj14)
	(have_image obj15 obj5)
))
)