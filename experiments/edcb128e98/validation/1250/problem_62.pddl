(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 obj6 obj11 obj13 - mode
	obj2 - satellite
	obj3 obj5 obj7 obj8 obj9 obj10 obj12 obj14 obj15 obj16 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj4 obj8)
	(dummy obj15)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
	(on_board obj0 obj2)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj9)
	(pointing obj2 obj16)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
))
)