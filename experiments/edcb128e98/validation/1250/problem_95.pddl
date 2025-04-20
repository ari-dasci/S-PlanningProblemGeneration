(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj11 obj13 obj16 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj10 obj12 obj14 - direction
	obj8 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj2)
	(calibration_target obj11 obj12)
	(calibration_target obj13 obj14)
	(dummy obj4)
	(have_image obj7 obj8)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj16)
	(supports obj0 obj15)
)

(:goal (and
	(have_image obj3 obj15)
	(have_image obj4 obj15)
	(have_image obj5 obj15)
	(have_image obj6 obj15)
	(have_image obj7 obj8)
	(have_image obj7 obj15)
	(have_image obj9 obj15)
	(have_image obj10 obj15)
	(have_image obj12 obj15)
	(have_image obj14 obj15)
))
)