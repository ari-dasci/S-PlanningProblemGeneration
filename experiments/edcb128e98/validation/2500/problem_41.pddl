(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj17 - satellite
	obj1 obj9 obj14 - instrument
	obj2 obj3 obj5 obj7 obj8 obj10 obj12 obj13 obj15 - direction
	obj4 obj6 obj11 obj16 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj2)
	(calibration_target obj9 obj10)
	(calibration_target obj14 obj15)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(on_board obj1 obj0)
	(on_board obj1 obj17)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj11)
	(supports obj1 obj16)
)

(:goal (and
	(have_image obj2 obj11)
	(have_image obj2 obj16)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj8 obj11)
	(have_image obj8 obj16)
	(have_image obj10 obj11)
	(have_image obj10 obj16)
	(have_image obj13 obj16)
))
)