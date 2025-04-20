(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 - direction
	obj1 obj4 obj11 - instrument
	obj2 obj9 obj13 - mode
	obj6 - satellite
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj7)
	(dummy obj15)
	(have_image obj8 obj9)
	(have_image obj12 obj13)
	(on_board obj1 obj6)
	(on_board obj11 obj6)
	(pointing obj6 obj10)
	(pointing obj6 obj14)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj0 obj2)
	(have_image obj5 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj8 obj9)
	(have_image obj10 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj15 obj2)
	(have_image obj16 obj2)
))
)