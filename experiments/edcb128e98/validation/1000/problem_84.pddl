(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 obj1 obj7 obj19 - instrument
	obj2 obj5 obj6 obj8 obj9 obj11 obj13 obj15 obj16 obj17 obj20 - direction
	obj3 obj10 obj12 obj14 obj18 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj1 obj2)
	(calibration_target obj7 obj8)
	(calibration_target obj19 obj20)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
	(on_board obj0 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj15)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj13 obj14)
	(have_image obj17 obj18)
	(have_image obj20 obj3)
))
)