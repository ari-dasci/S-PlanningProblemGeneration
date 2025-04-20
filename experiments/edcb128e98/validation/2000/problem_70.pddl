(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj5 obj7 obj8 obj9 obj11 obj13 obj14 obj15 obj16 - direction
	obj2 obj4 obj6 obj12 - mode
	obj10 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj15)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj4)
	(on_board obj10 obj0)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj10 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj4)
	(have_image obj15 obj12)
))
)