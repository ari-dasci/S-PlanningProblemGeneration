(define (problem problem_81)

(:domain satellite)

(:objects
	obj0 obj16 - satellite
	obj1 obj3 obj7 obj11 - instrument
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj12 - direction
	obj13 obj14 obj15 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj11 obj12)
	(on_board obj7 obj0)
	(on_board obj7 obj16)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj3 obj13)
	(supports obj7 obj14)
	(supports obj7 obj15)
)

(:goal (and
	(have_image obj5 obj14)
	(have_image obj5 obj15)
	(have_image obj8 obj14)
	(have_image obj8 obj15)
	(have_image obj9 obj14)
	(have_image obj9 obj15)
	(have_image obj10 obj14)
	(have_image obj10 obj15)
))
)