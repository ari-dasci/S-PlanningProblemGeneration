(define (problem problem_37)

(:domain satellite)

(:objects
	obj0 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj15 obj17 obj18 - direction
	obj1 obj4 obj7 - mode
	obj2 obj11 obj14 obj16 - instrument
	obj3 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(calibration_target obj11 obj12)
	(calibration_target obj14 obj15)
	(calibration_target obj16 obj17)
	(have_image obj0 obj1)
	(have_image obj6 obj7)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj13)
	(pointing obj3 obj18)
	(power_avail obj3)
	(supports obj2 obj4)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj6 obj7)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj15 obj4)
	(have_image obj17 obj4)
	(have_image obj18 obj4)
))
)