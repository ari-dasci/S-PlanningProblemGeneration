(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj14 - satellite
	obj1 obj3 obj5 obj12 - instrument
	obj2 obj4 obj6 obj7 obj8 obj10 obj11 obj13 obj16 - direction
	obj9 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj16)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(on_board obj3 obj0)
	(on_board obj3 obj14)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj3 obj9)
	(supports obj3 obj15)
)

(:goal (and
	(have_image obj4 obj9)
	(have_image obj4 obj15)
	(have_image obj7 obj9)
	(have_image obj7 obj15)
	(have_image obj8 obj9)
	(have_image obj8 obj15)
	(have_image obj16 obj9)
	(have_image obj16 obj15)
))
)