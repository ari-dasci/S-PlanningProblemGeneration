(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 obj4 obj5 obj7 obj9 obj10 obj13 obj14 obj15 obj18 obj19 - direction
	obj2 obj6 obj8 obj11 obj16 obj20 - mode
	obj3 obj17 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj12 obj13)
	(have_image obj1 obj2)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj15 obj16)
	(have_image obj19 obj20)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj14)
	(pointing obj17 obj18)
	(power_avail obj3)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj7 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj6)
	(have_image obj14 obj6)
	(have_image obj15 obj16)
	(have_image obj19 obj20)
))
)