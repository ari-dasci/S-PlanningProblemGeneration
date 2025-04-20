(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj17 - instrument
	obj1 obj4 - satellite
	obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj14 obj16 obj18 obj19 - direction
	obj3 obj7 obj10 obj13 obj15 obj20 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj11)
	(calibration_target obj17 obj18)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj19 obj20)
	(on_board obj0 obj1)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj16)
	(pointing obj4 obj5)
	(power_avail obj1)
	(supports obj0 obj10)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj10)
	(have_image obj5 obj10)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj19 obj20)
))
)