(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj5 - instrument
	obj1 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj14 obj15 - direction
	obj2 - satellite
	obj3 obj12 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj4)
	(calibration_target obj5 obj6)
	(dummy obj1)
	(dummy obj10)
	(dummy obj13)
	(dummy obj15)
	(have_image obj11 obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj8)
	(pointing obj2 obj9)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj0 obj3)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj3)
	(have_image obj11 obj12)
	(have_image obj13 obj3)
	(have_image obj14 obj3)
	(have_image obj15 obj3)
))
)