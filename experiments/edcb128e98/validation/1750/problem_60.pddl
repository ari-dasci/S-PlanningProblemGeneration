(define (problem problem_60)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 obj9 obj13 obj14 obj15 - direction
	obj3 - satellite
	obj5 obj12 - instrument
	obj10 obj11 - mode
)

(:init
	(calibrated obj5)
	(calibration_target obj5 obj6)
	(calibration_target obj12 obj13)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj9 obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj8)
	(pointing obj3 obj14)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
	(have_image obj13 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
))
)