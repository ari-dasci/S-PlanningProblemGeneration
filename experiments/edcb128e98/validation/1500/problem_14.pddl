(define (problem problem_14)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj6 obj7 obj8 obj9 obj11 obj12 obj14 obj15 - direction
	obj1 obj10 - instrument
	obj2 - satellite
	obj4 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj8)
	(calibration_target obj10 obj11)
	(dummy obj0)
	(dummy obj7)
	(dummy obj9)
	(dummy obj15)
	(have_image obj12 obj13)
	(on_board obj1 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj1 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj3 obj4)
	(have_image obj7 obj4)
	(have_image obj12 obj13)
	(have_image obj14 obj4)
	(have_image obj15 obj4)
))
)