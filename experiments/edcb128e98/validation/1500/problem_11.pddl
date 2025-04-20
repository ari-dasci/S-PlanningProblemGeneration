(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj14 - instrument
	obj1 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj15 - direction
	obj2 - satellite
	obj5 obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj10)
	(calibration_target obj14 obj15)
	(dummy obj1)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(have_image obj4 obj5)
	(have_image obj9 obj5)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(power_avail obj2)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj15 obj8)
))
)