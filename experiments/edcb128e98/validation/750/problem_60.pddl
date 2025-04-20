(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj12 - satellite
	obj1 obj3 obj4 obj6 obj7 obj9 obj10 obj13 obj14 obj15 - direction
	obj2 - instrument
	obj5 obj8 obj11 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(calibration_target obj2 obj15)
	(dummy obj6)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj10 obj11)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(pointing obj0 obj13)
	(power_avail obj0)
	(power_avail obj12)
	(supports obj2 obj8)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj4 obj5)
	(have_image obj4 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj11)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(have_image obj15 obj8)
))
)