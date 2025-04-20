(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj8 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj3 obj7 obj11 - instrument
	obj6 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj10)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj9)
	(dummy obj13)
	(have_image obj15 obj16)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj6)
	(have_image obj4 obj6)
	(have_image obj5 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj6)
	(have_image obj12 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj15 obj16)
))
)