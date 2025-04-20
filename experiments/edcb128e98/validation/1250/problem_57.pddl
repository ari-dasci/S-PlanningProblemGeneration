(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj12 obj13 obj15 - direction
	obj1 - satellite
	obj3 obj11 obj14 obj16 - mode
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj7)
	(dummy obj0)
	(dummy obj6)
	(dummy obj13)
	(have_image obj2 obj3)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(on_board obj4 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj4 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj15 obj16)
))
)