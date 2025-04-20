(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj12 obj13 obj15 - direction
	obj1 - satellite
	obj4 - instrument
	obj8 obj11 obj14 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj10)
	(dummy obj0)
	(dummy obj6)
	(dummy obj12)
	(dummy obj15)
	(have_image obj7 obj8)
	(have_image obj13 obj14)
	(on_board obj4 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(power_avail obj1)
	(supports obj4 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj5 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj9 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj14)
	(have_image obj15 obj11)
))
)