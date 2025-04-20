(define (problem problem_66)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj6 obj8 obj9 obj11 obj12 obj13 obj14 - direction
	obj3 obj7 obj10 obj15 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(dummy obj12)
	(dummy obj13)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj10)
	(have_image obj12 obj3)
	(have_image obj14 obj15)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj11)
	(power_avail obj1)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj5 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj10)
	(have_image obj12 obj3)
	(have_image obj14 obj15)
))
)