(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj3 obj6 obj10 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj11)
	(dummy obj13)
	(dummy obj15)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj6)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
	(have_image obj16 obj12)
))
)