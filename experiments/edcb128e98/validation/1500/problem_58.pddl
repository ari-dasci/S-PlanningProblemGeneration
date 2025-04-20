(define (problem problem_58)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj5 obj6 obj7 obj8 obj10 obj12 obj13 obj14 obj15 - direction
	obj4 obj9 obj11 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj7)
	(dummy obj12)
	(dummy obj13)
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj15 obj4)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj5)
	(pointing obj1 obj6)
	(pointing obj1 obj14)
	(power_avail obj1)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj15 obj4)
))
)