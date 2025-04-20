(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj5 obj6 - instrument
	obj1 obj4 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj2 obj10 obj13 - mode
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj5)
	(calibrated obj6)
	(calibration_target obj0 obj4)
	(dummy obj1)
	(dummy obj7)
	(have_image obj9 obj10)
	(have_image obj12 obj13)
	(on_board obj0 obj3)
	(pointing obj3 obj8)
	(pointing obj3 obj11)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj0 obj2)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj4 obj2)
	(have_image obj7 obj2)
	(have_image obj8 obj2)
	(have_image obj9 obj2)
	(have_image obj9 obj10)
	(have_image obj11 obj2)
	(have_image obj12 obj2)
	(have_image obj12 obj13)
	(have_image obj14 obj2)
	(have_image obj15 obj2)
))
)