(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj6 obj7 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj2 obj4 obj10 - mode
	obj3 - instrument
	obj5 - satellite
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj12)
	(dummy obj14)
	(have_image obj1 obj2)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(on_board obj3 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj8)
	(pointing obj5 obj13)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj2)
	(have_image obj1 obj4)
	(have_image obj6 obj4)
	(have_image obj8 obj4)
	(have_image obj9 obj4)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(have_image obj11 obj4)
	(have_image obj12 obj4)
	(have_image obj13 obj4)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
))
)