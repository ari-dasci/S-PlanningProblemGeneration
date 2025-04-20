(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj10 - instrument
	obj1 obj6 obj8 - mode
	obj2 obj14 - satellite
	obj3 obj4 obj5 obj7 obj9 obj11 obj12 obj13 - direction
)

(:init
	(calibrated obj0)
	(calibrated obj10)
	(calibration_target obj0 obj4)
	(dummy obj5)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(have_image obj7 obj8)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj9)
	(power_avail obj2)
	(power_avail obj14)
	(supports obj0 obj1)
	(supports obj0 obj6)
)

(:goal (and
	(have_image obj3 obj6)
	(have_image obj4 obj6)
	(have_image obj7 obj1)
	(have_image obj7 obj8)
	(have_image obj9 obj1)
	(have_image obj9 obj6)
	(have_image obj11 obj6)
	(have_image obj12 obj1)
	(have_image obj13 obj1)
	(have_image obj13 obj6)
))
)