(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj8 - instrument
	obj1 obj4 - mode
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 obj15 - direction
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj5)
	(calibration_target obj8 obj9)
	(dummy obj6)
	(dummy obj11)
	(have_image obj3 obj4)
	(have_image obj12 obj4)
	(on_board obj0 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj10)
	(pointing obj2 obj13)
	(pointing obj2 obj14)
	(pointing obj2 obj15)
	(power_avail obj2)
	(supports obj0 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj4)
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj11 obj1)
	(have_image obj12 obj1)
	(have_image obj12 obj4)
	(have_image obj13 obj1)
	(have_image obj14 obj1)
	(have_image obj15 obj1)
))
)