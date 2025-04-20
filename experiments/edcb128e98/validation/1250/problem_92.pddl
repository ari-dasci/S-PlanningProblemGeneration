(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj15 obj16 - direction
	obj2 - instrument
	obj5 obj9 obj12 obj14 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(dummy obj7)
	(dummy obj16)
	(have_image obj4 obj5)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj3)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
	(have_image obj15 obj9)
	(have_image obj16 obj9)
))
)