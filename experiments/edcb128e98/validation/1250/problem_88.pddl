(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - direction
	obj1 - instrument
	obj2 - satellite
	obj4 obj6 obj12 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj11)
	(dummy obj0)
	(dummy obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj13 obj14)
	(on_board obj1 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj1 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj3 obj4)
	(have_image obj3 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj12)
	(have_image obj16 obj12)
))
)