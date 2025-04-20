(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj8 obj12 obj15 obj17 - instrument
	obj1 - satellite
	obj2 obj5 obj7 - mode
	obj3 obj4 obj6 obj9 obj10 obj11 obj13 obj14 obj16 obj18 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj8 obj9)
	(calibration_target obj12 obj13)
	(calibration_target obj15 obj16)
	(calibration_target obj17 obj18)
	(have_image obj6 obj7)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj10)
	(pointing obj1 obj11)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj2)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj9 obj5)
	(have_image obj10 obj2)
	(have_image obj10 obj5)
	(have_image obj11 obj2)
	(have_image obj13 obj2)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj16 obj2)
	(have_image obj18 obj2)
	(have_image obj18 obj5)
))
)