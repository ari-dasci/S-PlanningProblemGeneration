(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj13 obj14 obj16 - direction
	obj3 obj11 obj12 - mode
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj15 obj16)
	(dummy obj5)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj10 obj11)
	(on_board obj0 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj13)
	(pointing obj6 obj14)
	(power_avail obj6)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj16 obj12)
))
)