(define (problem problem_65)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 obj11 obj12 obj13 obj14 - direction
	obj3 - instrument
	obj5 - satellite
	obj8 obj10 obj15 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj9 obj10)
	(have_image obj14 obj15)
	(on_board obj3 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj11)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj14 obj15)
))
)