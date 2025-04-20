(define (problem problem_2)

(:domain satellite)

(:objects
	obj0 obj1 - instrument
	obj2 obj6 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 obj5 obj7 obj8 - mode
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj1)
	(calibration_target obj0 obj10)
	(dummy obj9)
	(dummy obj13)
	(dummy obj14)
	(have_image obj2 obj3)
	(have_image obj6 obj8)
	(on_board obj0 obj4)
	(pointing obj4 obj6)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(power_avail obj4)
	(supports obj0 obj5)
	(supports obj0 obj7)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj7)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj5)
	(have_image obj13 obj7)
	(have_image obj14 obj5)
))
)