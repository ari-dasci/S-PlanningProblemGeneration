(define (problem problem_25)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj6 obj10 - instrument
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj13 - direction
	obj12 obj14 obj16 - mode
)

(:init
	(calibrated obj10)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj6 obj7)
	(calibration_target obj10 obj11)
	(on_board obj10 obj0)
	(on_board obj10 obj15)
	(pointing obj0 obj5)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj10 obj12)
	(supports obj10 obj14)
	(supports obj10 obj16)
)

(:goal (and
	(have_image obj5 obj12)
	(have_image obj5 obj14)
	(have_image obj5 obj16)
	(have_image obj7 obj12)
	(have_image obj7 obj14)
	(have_image obj7 obj16)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj11 obj16)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj13 obj16)
))
)