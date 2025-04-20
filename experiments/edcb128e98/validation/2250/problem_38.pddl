(define (problem problem_38)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj14 - direction
	obj3 obj11 obj15 - mode
	obj5 - instrument
	obj7 - satellite
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(have_image obj2 obj3)
	(have_image obj4 obj3)
	(have_image obj14 obj15)
	(on_board obj5 obj7)
	(pointing obj7 obj8)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj12)
	(pointing obj7 obj13)
	(power_avail obj7)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj4 obj3)
	(have_image obj4 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj14 obj15)
))
)