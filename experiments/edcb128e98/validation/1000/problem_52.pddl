(define (problem problem_52)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj3 obj7 obj9 obj11 obj12 obj13 obj14 obj15 obj16 - direction
	obj2 obj4 obj6 obj8 - mode
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(calibration_target obj10 obj11)
	(dummy obj16)
	(have_image obj1 obj2)
	(have_image obj3 obj4)
	(have_image obj12 obj4)
	(on_board obj0 obj5)
	(pointing obj5 obj9)
	(pointing obj5 obj13)
	(pointing obj5 obj14)
	(pointing obj5 obj15)
	(power_avail obj5)
	(supports obj0 obj6)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj1 obj6)
	(have_image obj3 obj4)
	(have_image obj3 obj6)
	(have_image obj9 obj6)
	(have_image obj9 obj8)
	(have_image obj12 obj4)
	(have_image obj12 obj6)
	(have_image obj12 obj8)
	(have_image obj13 obj6)
	(have_image obj15 obj8)
	(have_image obj16 obj6)
	(have_image obj16 obj8)
))
)