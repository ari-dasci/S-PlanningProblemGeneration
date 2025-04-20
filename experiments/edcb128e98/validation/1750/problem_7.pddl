(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj7 obj9 obj10 obj12 obj13 obj14 obj16 - direction
	obj2 - satellite
	obj4 obj8 obj15 - instrument
	obj5 obj11 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(calibration_target obj8 obj9)
	(calibration_target obj15 obj16)
	(dummy obj0)
	(dummy obj1)
	(have_image obj10 obj11)
	(have_image obj13 obj11)
	(on_board obj4 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj1 obj5)
	(have_image obj3 obj5)
	(have_image obj7 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj11)
	(have_image obj12 obj5)
	(have_image obj13 obj5)
	(have_image obj13 obj11)
	(have_image obj14 obj5)
	(have_image obj16 obj5)
))
)