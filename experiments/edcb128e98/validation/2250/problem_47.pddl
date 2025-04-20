(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj17 - direction
	obj1 obj3 obj13 obj15 - mode
	obj6 - satellite
	obj11 obj16 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj12)
	(calibration_target obj16 obj17)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj14 obj15)
	(on_board obj11 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj10)
	(power_avail obj6)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj3)
	(have_image obj2 obj13)
	(have_image obj4 obj3)
	(have_image obj4 obj13)
	(have_image obj5 obj3)
	(have_image obj5 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj14 obj13)
	(have_image obj14 obj15)
	(have_image obj17 obj13)
))
)