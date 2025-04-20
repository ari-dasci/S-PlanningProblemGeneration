(define (problem problem_59)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 - direction
	obj1 obj3 obj5 obj15 - mode
	obj4 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj10)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj6 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
	(on_board obj4 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj11)
	(pointing obj7 obj12)
	(power_avail obj7)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj2 obj3)
	(have_image obj2 obj5)
	(have_image obj6 obj1)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj1)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj14 obj15)
	(have_image obj16 obj5)
	(have_image obj16 obj15)
))
)