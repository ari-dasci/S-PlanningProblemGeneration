(define (problem problem_64)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj7 obj8 obj10 obj11 obj12 obj13 obj15 - direction
	obj1 - instrument
	obj2 - satellite
	obj5 obj9 obj14 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj8)
	(dummy obj0)
	(dummy obj11)
	(dummy obj12)
	(dummy obj15)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj13 obj14)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(power_avail obj2)
	(supports obj1 obj9)
)

(:goal (and
	(have_image obj3 obj9)
	(have_image obj4 obj5)
	(have_image obj6 obj5)
	(have_image obj7 obj9)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj13 obj14)
))
)