(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 obj8 obj10 obj13 obj14 obj15 obj16 - direction
	obj1 obj3 obj9 obj12 - mode
	obj4 - satellite
	obj11 - instrument
)

(:init
	(calibrated obj11)
	(calibration_target obj11 obj14)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj9)
	(have_image obj13 obj3)
	(have_image obj16 obj1)
	(on_board obj11 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj15)
	(power_avail obj4)
	(supports obj11 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj9)
	(have_image obj13 obj3)
	(have_image obj14 obj12)
	(have_image obj16 obj1)
))
)