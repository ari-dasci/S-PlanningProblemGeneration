(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj9 obj11 obj13 obj14 obj15 - direction
	obj3 - satellite
	obj5 - instrument
	obj8 obj10 obj12 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj7 obj8)
	(have_image obj9 obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj6)
	(pointing obj3 obj11)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj5 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj8)
	(have_image obj7 obj12)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
))
)