(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj7 obj8 obj9 obj11 obj13 obj15 - direction
	obj1 - satellite
	obj4 obj10 obj12 obj16 - mode
	obj6 obj14 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj15 obj16)
	(on_board obj6 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj8)
	(pointing obj1 obj11)
	(pointing obj1 obj13)
	(power_avail obj1)
	(power_on obj14)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj15 obj16)
))
)