(define (problem problem_72)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 - instrument
	obj2 - satellite
	obj3 obj7 obj12 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj0)
	(dummy obj13)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj11 obj12)
	(have_image obj15 obj12)
	(on_board obj1 obj2)
	(pointing obj2 obj5)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj1 obj3)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj5 obj3)
	(have_image obj6 obj3)
	(have_image obj6 obj7)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
	(have_image obj15 obj3)
	(have_image obj15 obj12)
))
)