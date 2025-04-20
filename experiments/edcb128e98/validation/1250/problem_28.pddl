(define (problem problem_28)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj3 obj4 obj6 obj8 obj9 obj11 obj12 obj13 obj14 obj15 - direction
	obj2 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibrated obj2)
	(calibration_target obj2 obj3)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(have_image obj4 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj10)
	(on_board obj2 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj8)
	(pointing obj0 obj15)
	(power_avail obj0)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj1 obj7)
	(have_image obj4 obj5)
	(have_image obj4 obj7)
	(have_image obj6 obj7)
	(have_image obj8 obj7)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
	(have_image obj12 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)