(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj9 obj10 obj11 obj13 obj15 - direction
	obj3 - satellite
	obj6 obj8 - instrument
	obj12 obj14 - mode
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj7)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(have_image obj13 obj14)
	(on_board obj6 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj5)
	(pointing obj3 obj10)
	(pointing obj3 obj11)
	(pointing obj3 obj15)
	(power_avail obj3)
	(supports obj6 obj12)
)

(:goal (and
	(have_image obj0 obj12)
	(have_image obj1 obj12)
	(have_image obj2 obj12)
	(have_image obj4 obj12)
	(have_image obj5 obj12)
	(have_image obj10 obj12)
	(have_image obj11 obj12)
	(have_image obj13 obj12)
	(have_image obj13 obj14)
	(have_image obj15 obj12)
))
)