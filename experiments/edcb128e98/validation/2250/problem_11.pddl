(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj3 obj9 - instrument
	obj1 obj2 obj4 obj6 obj7 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj5 - satellite
	obj8 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(calibration_target obj3 obj4)
	(calibration_target obj9 obj10)
	(dummy obj2)
	(dummy obj11)
	(dummy obj14)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj7)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)