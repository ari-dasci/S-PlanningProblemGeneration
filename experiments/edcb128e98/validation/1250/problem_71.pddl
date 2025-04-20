(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj14 obj15 - direction
	obj1 obj12 - mode
	obj5 - satellite
	obj6 obj13 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj11)
	(calibration_target obj13 obj14)
	(dummy obj15)
	(have_image obj0 obj1)
	(have_image obj2 obj1)
	(have_image obj3 obj1)
	(have_image obj4 obj1)
	(on_board obj6 obj5)
	(pointing obj5 obj7)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj5 obj10)
	(power_avail obj5)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj12)
	(have_image obj2 obj1)
	(have_image obj2 obj12)
	(have_image obj3 obj1)
	(have_image obj3 obj12)
	(have_image obj4 obj1)
	(have_image obj4 obj12)
	(have_image obj7 obj12)
	(have_image obj8 obj12)
	(have_image obj9 obj12)
	(have_image obj10 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
))
)