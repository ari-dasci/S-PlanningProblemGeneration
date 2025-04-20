(define (problem problem_22)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj13 obj14 - direction
	obj2 obj11 - mode
	obj5 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(have_image obj1 obj2)
	(have_image obj3 obj2)
	(have_image obj4 obj2)
	(on_board obj9 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(pointing obj5 obj14)
	(power_avail obj5)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj2)
	(have_image obj1 obj11)
	(have_image obj3 obj2)
	(have_image obj3 obj11)
	(have_image obj4 obj2)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
))
)