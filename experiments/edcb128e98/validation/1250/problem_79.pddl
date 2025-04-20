(define (problem problem_79)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj3 obj6 obj10 - mode
	obj2 obj4 obj5 obj8 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - direction
	obj7 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj5 obj6)
	(have_image obj9 obj10)
	(have_image obj12 obj10)
	(have_image obj14 obj10)
	(have_image obj15 obj6)
	(on_board obj0 obj7)
	(pointing obj7 obj11)
	(pointing obj7 obj13)
	(pointing obj7 obj16)
	(power_avail obj7)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj1)
	(have_image obj4 obj3)
	(have_image obj5 obj1)
	(have_image obj5 obj6)
	(have_image obj9 obj1)
	(have_image obj9 obj10)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
	(have_image obj12 obj10)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj14 obj10)
	(have_image obj15 obj1)
	(have_image obj15 obj6)
	(have_image obj16 obj1)
))
)