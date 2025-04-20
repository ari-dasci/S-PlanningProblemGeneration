(define (problem problem_26)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj15 - direction
	obj2 obj3 - satellite
	obj4 - instrument
	obj8 obj13 obj14 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj11)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj4 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(pointing obj3 obj10)
	(pointing obj3 obj15)
	(power_avail obj2)
	(power_avail obj3)
	(supports obj4 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj1 obj14)
	(have_image obj5 obj14)
	(have_image obj7 obj8)
	(have_image obj7 obj14)
	(have_image obj9 obj14)
	(have_image obj10 obj14)
	(have_image obj11 obj14)
	(have_image obj12 obj13)
	(have_image obj12 obj14)
	(have_image obj15 obj14)
))
)