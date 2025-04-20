(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj15 obj16 - direction
	obj1 obj12 obj14 - instrument
	obj2 - satellite
	obj6 obj8 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj9)
	(calibration_target obj12 obj13)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(have_image obj7 obj8)
	(have_image obj16 obj8)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj2)
	(supports obj1 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj11 obj6)
	(have_image obj15 obj6)
	(have_image obj16 obj6)
	(have_image obj16 obj8)
))
)