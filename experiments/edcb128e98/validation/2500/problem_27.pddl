(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj14 obj15 - satellite
	obj1 obj3 obj5 obj9 - instrument
	obj2 obj4 obj6 obj7 obj8 obj10 obj12 - direction
	obj11 obj13 obj16 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj10)
	(on_board obj3 obj0)
	(on_board obj3 obj14)
	(on_board obj3 obj15)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(power_avail obj0)
	(supports obj3 obj11)
	(supports obj3 obj13)
	(supports obj3 obj16)
)

(:goal (and
	(have_image obj4 obj11)
	(have_image obj4 obj13)
	(have_image obj4 obj16)
	(have_image obj7 obj11)
	(have_image obj7 obj13)
	(have_image obj7 obj16)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj12 obj16)
))
)