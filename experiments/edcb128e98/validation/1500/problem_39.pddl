(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 obj12 - instrument
	obj1 obj3 obj7 - mode
	obj2 obj4 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 obj16 - direction
	obj5 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj12 obj13)
	(dummy obj8)
	(dummy obj15)
	(have_image obj2 obj3)
	(have_image obj6 obj7)
	(have_image obj9 obj3)
	(on_board obj0 obj5)
	(pointing obj5 obj10)
	(pointing obj5 obj11)
	(pointing obj5 obj14)
	(pointing obj5 obj16)
	(power_avail obj5)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj6 obj1)
	(have_image obj6 obj7)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj9 obj3)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj15 obj1)
	(have_image obj16 obj1)
))
)