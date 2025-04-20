(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj17 - direction
	obj1 obj4 obj6 obj16 obj18 - mode
	obj2 - satellite
	obj7 obj12 - instrument
)

(:init
	(calibrated obj12)
	(calibration_target obj7 obj8)
	(calibration_target obj12 obj14)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj13 obj6)
	(have_image obj17 obj18)
	(on_board obj12 obj2)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj12 obj16)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj13 obj6)
	(have_image obj14 obj16)
	(have_image obj17 obj18)
))
)