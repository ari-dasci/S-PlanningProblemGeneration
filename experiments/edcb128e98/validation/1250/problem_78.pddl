(define (problem problem_78)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 obj7 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(have_image obj2 obj3)
	(have_image obj9 obj3)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj8)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
))
)