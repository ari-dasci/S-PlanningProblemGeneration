(define (problem problem_46)

(:domain satellite)

(:objects
	obj0 obj3 obj5 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj15 - direction
	obj7 obj11 obj14 obj16 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj9)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj16)
	(on_board obj0 obj1)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj10 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj7)
	(have_image obj15 obj16)
))
)