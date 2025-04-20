(define (problem problem_34)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 - instrument
	obj3 - satellite
	obj5 obj9 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj11 obj5)
	(on_board obj2 obj3)
	(pointing obj3 obj6)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj9)
	(have_image obj10 obj9)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)