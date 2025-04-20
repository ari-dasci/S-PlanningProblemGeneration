(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj13 obj14 obj15 - direction
	obj3 obj11 obj12 - mode
	obj4 - instrument
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj8)
	(dummy obj13)
	(dummy obj14)
	(have_image obj2 obj3)
	(have_image obj10 obj11)
	(have_image obj15 obj11)
	(on_board obj4 obj0)
	(pointing obj0 obj1)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj9)
	(power_avail obj0)
	(supports obj4 obj12)
)

(:goal (and
	(have_image obj1 obj12)
	(have_image obj2 obj3)
	(have_image obj2 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj11)
	(have_image obj15 obj12)
))
)