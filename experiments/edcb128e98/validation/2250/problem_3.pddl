(define (problem problem_3)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj1 obj12 - instrument
	obj3 - satellite
	obj6 obj8 obj10 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(on_board obj1 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(pointing obj3 obj16)
	(power_avail obj3)
	(supports obj1 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
	(have_image obj11 obj6)
	(have_image obj11 obj8)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj16 obj6)
))
)