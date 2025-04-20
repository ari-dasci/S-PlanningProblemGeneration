(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj14 obj15 - satellite
	obj1 obj6 obj9 - instrument
	obj2 obj3 obj5 obj7 obj8 obj10 obj11 obj16 - direction
	obj4 obj12 obj13 - mode
)

(:init
	(calibrated obj9)
	(calibration_target obj1 obj2)
	(calibration_target obj6 obj7)
	(calibration_target obj9 obj10)
	(have_image obj3 obj4)
	(have_image obj16 obj4)
	(on_board obj9 obj0)
	(on_board obj9 obj14)
	(on_board obj9 obj15)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj1 obj13)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj8 obj12)
	(have_image obj10 obj12)
	(have_image obj16 obj4)
	(have_image obj16 obj12)
))
)