(define (problem problem_16)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj4 obj14 - mode
	obj5 - satellite
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj3 obj4)
	(have_image obj10 obj4)
	(on_board obj7 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj11)
	(pointing obj5 obj12)
	(power_avail obj5)
	(supports obj7 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj1 obj14)
	(have_image obj2 obj14)
	(have_image obj3 obj4)
	(have_image obj3 obj14)
	(have_image obj6 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj4)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj14)
))
)