(define (problem problem_29)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj8 obj10 obj11 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj9 obj12 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj4 obj5)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj13)
	(dummy obj15)
	(have_image obj11 obj12)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj7 obj9)
	(have_image obj8 obj9)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
	(have_image obj15 obj9)
))
)