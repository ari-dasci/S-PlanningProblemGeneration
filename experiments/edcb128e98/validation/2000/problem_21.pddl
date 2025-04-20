(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj17 obj18 - direction
	obj2 obj4 obj6 obj9 obj13 obj19 - mode
	obj5 obj16 - instrument
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj10)
	(calibration_target obj16 obj17)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(have_image obj18 obj19)
	(on_board obj5 obj0)
	(pointing obj0 obj7)
	(pointing obj0 obj11)
	(pointing obj0 obj14)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
	(have_image obj17 obj6)
	(have_image obj18 obj6)
	(have_image obj18 obj19)
))
)