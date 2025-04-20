(define (problem problem_8)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj8 obj9 obj12 obj13 obj14 obj16 obj17 - direction
	obj1 obj5 obj11 obj18 - mode
	obj2 - satellite
	obj7 obj10 obj15 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj7 obj8)
	(calibration_target obj10 obj12)
	(calibration_target obj15 obj16)
	(have_image obj0 obj1)
	(have_image obj4 obj5)
	(have_image obj14 obj1)
	(have_image obj17 obj18)
	(on_board obj10 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(pointing obj2 obj13)
	(power_avail obj2)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj3 obj11)
	(have_image obj4 obj5)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj1)
	(have_image obj14 obj11)
	(have_image obj16 obj11)
	(have_image obj17 obj11)
	(have_image obj17 obj18)
))
)