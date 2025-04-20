(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj9 obj11 - instrument
	obj1 obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj7 obj14 - mode
)

(:init
	(calibrated obj11)
	(calibration_target obj0 obj1)
	(calibration_target obj9 obj10)
	(calibration_target obj11 obj12)
	(dummy obj13)
	(have_image obj6 obj7)
	(have_image obj15 obj7)
	(on_board obj11 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj8)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj1 obj14)
	(have_image obj3 obj14)
	(have_image obj4 obj14)
	(have_image obj6 obj7)
	(have_image obj6 obj14)
	(have_image obj8 obj14)
	(have_image obj15 obj7)
	(have_image obj16 obj14)
))
)