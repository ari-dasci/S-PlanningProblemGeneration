(define (problem problem_98)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj16 - direction
	obj4 obj6 obj12 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj8)
	(dummy obj2)
	(dummy obj16)
	(have_image obj5 obj6)
	(have_image obj11 obj12)
	(have_image obj13 obj6)
	(have_image obj14 obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj4)
	(have_image obj3 obj4)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj4)
	(have_image obj9 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(have_image obj13 obj4)
	(have_image obj13 obj6)
	(have_image obj14 obj4)
	(have_image obj14 obj15)
	(have_image obj16 obj4)
))
)