(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj4 obj7 obj11 - instrument
	obj2 obj3 obj5 obj6 obj8 obj9 obj12 obj13 - direction
	obj10 obj15 obj16 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(on_board obj7 obj0)
	(on_board obj7 obj14)
	(pointing obj0 obj3)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj7 obj10)
	(supports obj7 obj15)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj3 obj10)
	(have_image obj3 obj15)
	(have_image obj3 obj16)
	(have_image obj6 obj10)
	(have_image obj6 obj15)
	(have_image obj6 obj16)
	(have_image obj8 obj10)
	(have_image obj8 obj15)
	(have_image obj8 obj16)
	(have_image obj13 obj10)
	(have_image obj13 obj15)
	(have_image obj13 obj16)
))
)