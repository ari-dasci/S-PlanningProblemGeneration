(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj16 - instrument
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj12 obj14 obj17 obj18 - direction
	obj2 obj5 obj11 obj13 obj15 obj19 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj16 obj17)
	(have_image obj1 obj2)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj18 obj19)
	(on_board obj0 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj9)
	(power_avail obj3)
	(supports obj0 obj5)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj5)
	(have_image obj14 obj15)
	(have_image obj18 obj19)
))
)