(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 obj8 obj13 - mode
	obj2 - instrument
	obj3 - satellite
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj6)
	(dummy obj9)
	(dummy obj11)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj4 obj1)
	(have_image obj12 obj13)
	(on_board obj2 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj7)
	(pointing obj3 obj10)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj8)
	(have_image obj4 obj1)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)