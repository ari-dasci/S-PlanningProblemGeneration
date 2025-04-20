(define (problem problem_10)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj16 - direction
	obj2 obj11 obj15 - mode
	obj3 obj5 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj12)
	(dummy obj16)
	(have_image obj1 obj2)
	(have_image obj13 obj2)
	(have_image obj14 obj15)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj8)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(power_avail obj3)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj2)
	(have_image obj1 obj11)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj2)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
	(have_image obj16 obj11)
))
)