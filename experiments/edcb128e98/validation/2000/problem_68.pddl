(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj14 obj15 - direction
	obj3 - satellite
	obj6 obj11 - instrument
	obj9 obj13 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj11 obj12)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj8 obj9)
	(have_image obj15 obj9)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj10)
	(pointing obj3 obj14)
	(power_avail obj3)
	(supports obj6 obj13)
)

(:goal (and
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj4 obj13)
	(have_image obj5 obj13)
	(have_image obj8 obj9)
	(have_image obj8 obj13)
	(have_image obj10 obj13)
	(have_image obj12 obj13)
	(have_image obj14 obj13)
	(have_image obj15 obj9)
	(have_image obj15 obj13)
))
)