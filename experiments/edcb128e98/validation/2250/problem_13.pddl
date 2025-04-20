(define (problem problem_13)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 obj10 obj12 obj13 obj15 - direction
	obj3 obj7 obj14 - instrument
	obj5 - satellite
	obj11 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj3 obj4)
	(calibration_target obj7 obj8)
	(calibration_target obj14 obj15)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj7 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj9)
	(pointing obj5 obj10)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj11)
	(have_image obj2 obj11)
	(have_image obj4 obj11)
	(have_image obj6 obj11)
	(have_image obj9 obj11)
	(have_image obj10 obj11)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
	(have_image obj15 obj11)
))
)