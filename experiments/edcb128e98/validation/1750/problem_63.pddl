(define (problem problem_63)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj7 obj8 obj9 obj11 obj12 obj15 obj16 obj18 - direction
	obj1 obj3 obj5 obj13 obj17 - mode
	obj6 - satellite
	obj10 obj14 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(calibration_target obj14 obj15)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj16 obj17)
	(on_board obj10 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj11)
	(pointing obj6 obj18)
	(power_avail obj6)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj4 obj5)
	(have_image obj4 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj11 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
	(have_image obj16 obj17)
	(have_image obj18 obj13)
))
)