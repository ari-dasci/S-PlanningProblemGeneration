(define (problem problem_20)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj8 obj9 obj10 obj11 obj13 obj15 obj16 - direction
	obj1 obj4 obj12 obj14 - mode
	obj2 - satellite
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj8)
	(have_image obj0 obj1)
	(have_image obj3 obj4)
	(have_image obj9 obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj16 obj4)
	(on_board obj7 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj14)
	(have_image obj3 obj4)
	(have_image obj3 obj14)
	(have_image obj5 obj14)
	(have_image obj6 obj14)
	(have_image obj9 obj4)
	(have_image obj9 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj14)
	(have_image obj16 obj4)
	(have_image obj16 obj14)
))
)