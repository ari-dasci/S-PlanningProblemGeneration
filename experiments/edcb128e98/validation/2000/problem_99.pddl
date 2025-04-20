(define (problem problem_99)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj1 obj10 obj13 obj16 - mode
	obj2 - satellite
	obj5 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj5 obj8)
	(dummy obj3)
	(have_image obj0 obj1)
	(have_image obj11 obj1)
	(have_image obj12 obj13)
	(have_image obj14 obj1)
	(have_image obj15 obj16)
	(on_board obj5 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(power_avail obj2)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj10)
	(have_image obj3 obj10)
	(have_image obj4 obj10)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj10)
	(have_image obj11 obj1)
	(have_image obj11 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj1)
	(have_image obj14 obj10)
	(have_image obj15 obj10)
	(have_image obj15 obj16)
))
)