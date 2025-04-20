(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj7 obj8 obj9 obj11 obj12 obj13 obj15 obj16 - direction
	obj3 obj6 obj14 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(calibration_target obj10 obj11)
	(dummy obj16)
	(have_image obj2 obj3)
	(have_image obj5 obj6)
	(have_image obj13 obj3)
	(have_image obj15 obj3)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj8)
	(pointing obj1 obj9)
	(pointing obj1 obj12)
	(power_avail obj1)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj14)
	(have_image obj4 obj14)
	(have_image obj5 obj6)
	(have_image obj5 obj14)
	(have_image obj8 obj14)
	(have_image obj9 obj14)
	(have_image obj11 obj14)
	(have_image obj12 obj14)
	(have_image obj13 obj3)
	(have_image obj13 obj14)
	(have_image obj15 obj3)
	(have_image obj15 obj14)
	(have_image obj16 obj14)
))
)