(define (problem problem_32)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj6 - satellite
	obj2 obj3 obj5 obj7 obj9 obj10 obj12 obj14 obj16 obj18 obj19 - direction
	obj8 obj11 obj13 obj15 obj17 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj19)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(have_image obj18 obj11)
	(on_board obj0 obj4)
	(pointing obj1 obj2)
	(pointing obj4 obj5)
	(pointing obj4 obj9)
	(pointing obj6 obj7)
	(supports obj0 obj8)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj15)
	(have_image obj16 obj17)
	(have_image obj18 obj11)
))
)