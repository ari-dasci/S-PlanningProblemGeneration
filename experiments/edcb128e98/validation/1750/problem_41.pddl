(define (problem problem_41)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj6 obj7 obj9 obj11 obj14 obj15 - direction
	obj1 - satellite
	obj8 obj10 obj13 - instrument
	obj12 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(calibration_target obj10 obj11)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj4)
	(dummy obj15)
	(on_board obj8 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(power_avail obj1)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj2 obj12)
	(have_image obj3 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj12)
	(have_image obj11 obj12)
	(have_image obj14 obj12)
	(have_image obj15 obj12)
))
)