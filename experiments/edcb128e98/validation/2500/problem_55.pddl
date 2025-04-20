(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj15 - satellite
	obj1 obj3 obj7 - instrument
	obj2 obj4 obj5 obj8 obj9 obj10 obj11 obj12 obj17 - direction
	obj6 obj13 obj14 obj16 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj1 obj2)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(have_image obj5 obj6)
	(have_image obj12 obj13)
	(on_board obj7 obj0)
	(on_board obj7 obj15)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj11)
	(pointing obj0 obj17)
	(power_avail obj0)
	(supports obj7 obj14)
	(supports obj7 obj16)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj8 obj14)
	(have_image obj8 obj16)
	(have_image obj9 obj16)
	(have_image obj11 obj14)
	(have_image obj11 obj16)
	(have_image obj12 obj13)
	(have_image obj17 obj14)
))
)