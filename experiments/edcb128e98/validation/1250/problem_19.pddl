(define (problem problem_19)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj9 obj14 - instrument
	obj2 obj13 - mode
	obj3 obj4 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj15 obj16 - direction
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj9 obj10)
	(calibration_target obj14 obj15)
	(dummy obj4)
	(dummy obj5)
	(have_image obj12 obj13)
	(have_image obj16 obj13)
	(on_board obj1 obj0)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj8)
	(pointing obj0 obj11)
	(power_avail obj0)
	(supports obj1 obj2)
)

(:goal (and
	(have_image obj4 obj2)
	(have_image obj5 obj2)
	(have_image obj6 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj10 obj2)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj15 obj2)
	(have_image obj16 obj2)
	(have_image obj16 obj13)
))
)