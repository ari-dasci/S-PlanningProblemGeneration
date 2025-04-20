(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj5 obj6 obj8 obj9 obj11 obj14 obj15 obj16 - direction
	obj2 obj7 obj12 obj13 - mode
	obj10 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj14)
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj6 obj7)
	(have_image obj8 obj2)
	(have_image obj11 obj12)
	(on_board obj10 obj0)
	(pointing obj0 obj4)
	(pointing obj0 obj5)
	(pointing obj0 obj9)
	(pointing obj0 obj15)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj13)
	(have_image obj3 obj2)
	(have_image obj3 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj7)
	(have_image obj6 obj13)
	(have_image obj8 obj2)
	(have_image obj8 obj13)
	(have_image obj9 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj15 obj13)
	(have_image obj16 obj13)
))
)