(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj14 obj15 - direction
	obj1 obj5 obj9 - mode
	obj3 - instrument
	obj4 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj7)
	(dummy obj13)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj8 obj9)
	(on_board obj3 obj4)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj11)
	(pointing obj4 obj12)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj3 obj5)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj2 obj1)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
))
)