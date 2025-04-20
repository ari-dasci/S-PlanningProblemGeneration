(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj6 obj15 - mode
	obj2 obj3 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj4 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj3)
	(dummy obj2)
	(dummy obj12)
	(have_image obj5 obj6)
	(have_image obj7 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj15)
	(on_board obj0 obj4)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj10)
	(pointing obj4 obj13)
	(power_avail obj4)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj5 obj1)
	(have_image obj5 obj6)
	(have_image obj7 obj1)
	(have_image obj7 obj6)
	(have_image obj8 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj6)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj14 obj15)
))
)