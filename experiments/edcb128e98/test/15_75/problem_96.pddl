(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj8 obj10 obj12 obj13 obj15 obj16 - direction
	obj2 - satellite
	obj3 obj11 obj14 - instrument
	obj6 obj9 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(have_image obj8 obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(pointing obj2 obj13)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj15 obj6)
	(have_image obj16 obj6)
))
)