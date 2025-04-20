(define (problem problem_83)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj11 - instrument
	obj2 obj3 obj5 obj6 obj8 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj7 obj15 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj4 obj5)
	(calibration_target obj11 obj12)
	(dummy obj9)
	(dummy obj10)
	(have_image obj14 obj15)
	(have_image obj16 obj15)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj6)
	(pointing obj0 obj8)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj7)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj14 obj15)
	(have_image obj16 obj7)
	(have_image obj16 obj15)
))
)