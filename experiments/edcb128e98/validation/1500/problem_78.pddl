(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj8 obj10 obj11 obj13 obj14 obj15 obj17 - direction
	obj1 obj7 - mode
	obj3 - satellite
	obj6 obj9 obj12 obj16 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj11)
	(calibration_target obj9 obj10)
	(calibration_target obj12 obj13)
	(calibration_target obj16 obj17)
	(dummy obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj8)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj7)
	(have_image obj2 obj1)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj10 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
	(have_image obj17 obj7)
))
)