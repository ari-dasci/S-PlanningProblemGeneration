(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 obj16 - direction
	obj1 obj9 obj13 obj15 - mode
	obj3 - satellite
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj7)
	(dummy obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(on_board obj4 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj16)
	(power_avail obj3)
	(supports obj4 obj15)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj15)
	(have_image obj2 obj1)
	(have_image obj2 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj15)
	(have_image obj8 obj9)
	(have_image obj8 obj15)
	(have_image obj10 obj15)
	(have_image obj11 obj15)
	(have_image obj12 obj13)
	(have_image obj12 obj15)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
))
)