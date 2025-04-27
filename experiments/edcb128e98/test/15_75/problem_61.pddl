(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj7 obj8 obj10 obj12 obj14 obj15 obj16 - direction
	obj1 obj3 obj11 - mode
	obj6 - satellite
	obj9 obj13 - instrument
)

(:init
	(calibrated obj9)
	(calibration_target obj9 obj10)
	(calibration_target obj13 obj14)
	(dummy obj4)
	(have_image obj0 obj1)
	(have_image obj2 obj3)
	(have_image obj5 obj3)
	(on_board obj9 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj8)
	(pointing obj6 obj12)
	(pointing obj6 obj15)
	(pointing obj6 obj16)
	(power_avail obj6)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj11)
	(have_image obj2 obj3)
	(have_image obj2 obj11)
	(have_image obj4 obj11)
	(have_image obj5 obj3)
	(have_image obj5 obj11)
	(have_image obj7 obj11)
	(have_image obj8 obj11)
	(have_image obj12 obj11)
	(have_image obj14 obj11)
	(have_image obj15 obj11)
	(have_image obj16 obj11)
))
)