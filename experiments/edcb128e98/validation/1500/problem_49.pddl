(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 obj8 obj9 obj10 obj11 obj12 obj14 obj15 - direction
	obj1 obj13 - instrument
	obj4 - satellite
	obj5 obj7 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(calibration_target obj13 obj14)
	(dummy obj0)
	(dummy obj2)
	(dummy obj12)
	(dummy obj15)
	(have_image obj6 obj7)
	(have_image obj11 obj7)
	(on_board obj1 obj4)
	(pointing obj4 obj8)
	(pointing obj4 obj9)
	(pointing obj4 obj10)
	(power_avail obj4)
	(supports obj1 obj5)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj2 obj5)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj7)
	(have_image obj12 obj5)
	(have_image obj14 obj5)
	(have_image obj15 obj5)
))
)