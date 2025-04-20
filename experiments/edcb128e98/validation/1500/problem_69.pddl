(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj12 obj13 obj14 obj16 - direction
	obj1 - satellite
	obj3 obj11 obj15 - instrument
	obj6 obj10 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj5)
	(calibration_target obj11 obj12)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj7)
	(dummy obj13)
	(have_image obj9 obj10)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj10)
	(have_image obj12 obj6)
	(have_image obj14 obj6)
	(have_image obj16 obj6)
))
)