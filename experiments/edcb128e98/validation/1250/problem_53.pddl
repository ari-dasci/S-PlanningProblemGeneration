(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj6 obj8 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(have_image obj5 obj6)
	(have_image obj10 obj6)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj5 obj6)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj6)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
))
)