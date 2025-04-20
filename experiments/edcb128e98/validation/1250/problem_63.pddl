(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj5 obj12 - instrument
	obj1 obj3 obj6 obj7 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - direction
	obj2 - satellite
	obj4 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(dummy obj15)
	(dummy obj16)
	(have_image obj7 obj8)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
	(have_image obj16 obj4)
))
)