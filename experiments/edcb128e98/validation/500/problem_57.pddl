(define (problem problem_57)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj12 obj14 - direction
	obj5 obj6 obj11 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj2)
	(have_image obj9 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj7)
	(pointing obj1 obj8)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj5)
	(have_image obj7 obj6)
	(have_image obj8 obj6)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj12 obj6)
	(have_image obj12 obj13)
	(have_image obj14 obj5)
	(have_image obj14 obj6)
))
)