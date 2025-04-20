(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj8 obj9 obj12 obj13 obj14 obj15 obj16 - direction
	obj1 obj3 obj7 obj11 - mode
	obj4 - satellite
	obj10 - instrument
)

(:init
	(calibrated obj10)
	(calibration_target obj10 obj12)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj13 obj1)
	(have_image obj14 obj7)
	(on_board obj10 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj9)
	(pointing obj4 obj15)
	(pointing obj4 obj16)
	(power_avail obj4)
	(supports obj10 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj7)
	(have_image obj6 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj13 obj1)
	(have_image obj13 obj11)
	(have_image obj14 obj7)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
))
)