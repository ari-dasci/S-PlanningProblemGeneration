(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj9 obj11 obj13 obj14 obj16 obj17 - direction
	obj4 obj7 obj10 obj12 obj15 obj18 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj8 obj9)
	(have_image obj3 obj4)
	(have_image obj6 obj7)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(have_image obj17 obj18)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj13)
	(pointing obj1 obj16)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj3 obj10)
	(have_image obj6 obj7)
	(have_image obj11 obj12)
	(have_image obj14 obj15)
	(have_image obj17 obj18)
))
)