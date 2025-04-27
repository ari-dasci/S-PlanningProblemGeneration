(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj2 - satellite
	obj3 - instrument
	obj6 obj8 obj13 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj14)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj3 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj3 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
	(have_image obj15 obj6)
))
)