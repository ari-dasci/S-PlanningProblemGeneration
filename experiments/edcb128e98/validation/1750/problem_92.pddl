(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 obj10 obj11 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj5 obj9 obj12 obj14 - mode
	obj6 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj8)
	(dummy obj0)
	(dummy obj1)
	(have_image obj4 obj5)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(pointing obj2 obj15)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj15 obj9)
	(have_image obj16 obj9)
))
)