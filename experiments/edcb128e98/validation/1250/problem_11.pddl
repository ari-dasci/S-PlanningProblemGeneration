(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj15 - direction
	obj1 obj11 - instrument
	obj2 - satellite
	obj5 obj8 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj9)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj13)
	(dummy obj14)
	(dummy obj15)
	(have_image obj4 obj5)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj6)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(power_avail obj2)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)