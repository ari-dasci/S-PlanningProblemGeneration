(define (problem problem_47)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj7 obj8 obj9 obj10 obj12 obj13 obj15 obj16 - direction
	obj2 obj11 - instrument
	obj3 obj6 obj14 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj4)
	(calibration_target obj11 obj12)
	(dummy obj15)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj13 obj14)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj8)
	(pointing obj0 obj9)
	(pointing obj0 obj10)
	(pointing obj0 obj16)
	(power_avail obj0)
	(supports obj2 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj7 obj3)
	(have_image obj7 obj6)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj3)
	(have_image obj13 obj14)
	(have_image obj15 obj3)
	(have_image obj16 obj3)
))
)