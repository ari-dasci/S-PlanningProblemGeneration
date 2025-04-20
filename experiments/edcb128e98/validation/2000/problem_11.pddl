(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj8 obj16 - mode
	obj6 obj12 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj9)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj11 obj3)
	(have_image obj15 obj16)
	(on_board obj6 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj9 obj8)
	(have_image obj11 obj3)
	(have_image obj15 obj16)
))
)