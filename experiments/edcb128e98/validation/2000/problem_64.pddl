(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj9 obj10 obj13 obj14 obj16 - direction
	obj2 - satellite
	obj5 obj12 obj15 - instrument
	obj8 obj11 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(on_board obj5 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj10)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj1 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj11)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj16 obj11)
))
)