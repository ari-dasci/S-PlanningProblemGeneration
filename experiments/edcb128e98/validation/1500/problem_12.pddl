(define (problem problem_12)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj6 obj8 obj12 - mode
	obj7 - instrument
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj14)
	(dummy obj15)
	(have_image obj5 obj6)
	(have_image obj10 obj6)
	(have_image obj11 obj12)
	(on_board obj7 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(pointing obj1 obj13)
	(power_avail obj1)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)