(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj4 obj6 obj7 obj8 obj9 obj10 obj13 obj15 obj16 - direction
	obj3 obj5 obj11 obj14 - mode
	obj12 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj12 obj13)
	(dummy obj8)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj11)
	(have_image obj15 obj3)
	(on_board obj12 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj12 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj4 obj5)
	(have_image obj4 obj14)
	(have_image obj6 obj14)
	(have_image obj7 obj14)
	(have_image obj9 obj5)
	(have_image obj9 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj15 obj3)
	(have_image obj15 obj14)
	(have_image obj16 obj14)
))
)