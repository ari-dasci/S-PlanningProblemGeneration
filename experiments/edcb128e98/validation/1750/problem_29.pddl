(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj13 obj16 - direction
	obj2 - satellite
	obj8 obj15 - instrument
	obj11 obj12 obj14 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(on_board obj8 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(power_avail obj2)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
))
)