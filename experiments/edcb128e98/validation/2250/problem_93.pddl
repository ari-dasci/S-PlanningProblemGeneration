(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj2 obj5 - instrument
	obj7 - satellite
	obj8 obj13 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj2 obj3)
	(calibration_target obj5 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(have_image obj12 obj13)
	(on_board obj5 obj7)
	(pointing obj7 obj9)
	(pointing obj7 obj10)
	(pointing obj7 obj11)
	(pointing obj7 obj14)
	(pointing obj7 obj15)
	(power_avail obj7)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)