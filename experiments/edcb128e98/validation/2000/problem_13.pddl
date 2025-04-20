(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj16 - direction
	obj1 obj3 obj13 obj15 - mode
	obj6 - satellite
	obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj12)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj1)
	(have_image obj9 obj1)
	(have_image obj14 obj15)
	(on_board obj11 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj10)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj11 obj13)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj1)
	(have_image obj9 obj1)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
))
)