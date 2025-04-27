(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj15 - direction
	obj3 - satellite
	obj5 obj9 - instrument
	obj8 obj14 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj9 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj13 obj14)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj13 obj14)
	(have_image obj15 obj8)
))
)