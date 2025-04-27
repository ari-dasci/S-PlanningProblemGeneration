(define (problem problem_95)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj8 obj10 obj12 obj14 obj16 obj18 - direction
	obj1 - satellite
	obj2 obj7 obj15 obj17 - instrument
	obj9 obj11 obj13 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj2 obj3)
	(calibration_target obj7 obj8)
	(calibration_target obj15 obj16)
	(calibration_target obj17 obj18)
	(dummy obj0)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(on_board obj7 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj12 obj9)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(have_image obj16 obj9)
	(have_image obj18 obj9)
))
)