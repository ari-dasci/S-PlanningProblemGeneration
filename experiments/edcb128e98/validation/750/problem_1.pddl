(define (problem problem_1)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj1 obj7 - mode
	obj2 obj4 - satellite
	obj6 obj12 - instrument
)

(:init
	(calibrated obj6)
	(calibration_target obj6 obj9)
	(calibration_target obj12 obj13)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj14)
	(have_image obj0 obj1)
	(on_board obj6 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj15)
	(pointing obj4 obj5)
	(power_avail obj2)
	(power_avail obj4)
	(supports obj6 obj7)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj7)
	(have_image obj3 obj7)
	(have_image obj5 obj7)
	(have_image obj8 obj7)
	(have_image obj10 obj7)
	(have_image obj11 obj7)
	(have_image obj13 obj7)
	(have_image obj14 obj7)
	(have_image obj15 obj7)
))
)