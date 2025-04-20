(define (problem problem_56)

(:domain satellite)

(:objects
	obj0 obj13 obj15 - instrument
	obj1 - satellite
	obj2 obj4 obj10 obj12 obj18 obj20 - mode
	obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj14 obj16 obj17 obj19 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj13 obj14)
	(calibration_target obj15 obj16)
	(have_image obj3 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj12)
	(have_image obj17 obj18)
	(have_image obj19 obj20)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj4)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(have_image obj11 obj12)
	(have_image obj14 obj2)
	(have_image obj17 obj18)
	(have_image obj19 obj20)
))
)