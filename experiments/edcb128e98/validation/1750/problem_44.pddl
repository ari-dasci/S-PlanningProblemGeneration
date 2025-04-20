(define (problem problem_44)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj15 - direction
	obj1 obj11 obj14 - mode
	obj3 - satellite
	obj9 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(dummy obj2)
	(have_image obj0 obj1)
	(have_image obj7 obj1)
	(have_image obj12 obj1)
	(have_image obj13 obj14)
	(on_board obj9 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj8)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj1)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj1)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj11)
))
)