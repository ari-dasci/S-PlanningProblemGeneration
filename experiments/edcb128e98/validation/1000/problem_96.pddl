(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj15 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj8 obj9 obj11 obj14 obj16 - direction
	obj4 obj7 obj10 obj12 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj15 obj16)
	(have_image obj6 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj8)
	(pointing obj1 obj14)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj6 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
))
)