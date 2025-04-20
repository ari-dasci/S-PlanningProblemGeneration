(define (problem problem_18)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj7 obj8 obj9 obj10 obj11 obj12 obj15 obj16 - direction
	obj1 obj4 obj13 - mode
	obj5 obj14 - instrument
	obj6 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj7)
	(calibration_target obj14 obj15)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj4)
	(have_image obj12 obj4)
	(on_board obj5 obj6)
	(pointing obj6 obj8)
	(pointing obj6 obj9)
	(pointing obj6 obj10)
	(pointing obj6 obj11)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj5 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj13)
	(have_image obj2 obj1)
	(have_image obj2 obj13)
	(have_image obj3 obj4)
	(have_image obj3 obj13)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj4)
	(have_image obj12 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
))
)