(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj5 obj6 obj7 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 - satellite
	obj2 obj9 - instrument
	obj8 obj12 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj15 obj12)
	(on_board obj2 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj11 obj12)
	(have_image obj13 obj8)
	(have_image obj13 obj12)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
	(have_image obj15 obj12)
))
)