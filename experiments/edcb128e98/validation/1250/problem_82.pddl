(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj13 - instrument
	obj2 obj3 obj4 obj6 obj7 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj5 obj8 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj12)
	(calibration_target obj13 obj14)
	(dummy obj3)
	(dummy obj6)
	(dummy obj15)
	(have_image obj4 obj5)
	(have_image obj11 obj5)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(power_avail obj0)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj5)
	(have_image obj11 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)