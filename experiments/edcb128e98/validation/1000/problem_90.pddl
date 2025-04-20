(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj10 obj12 - direction
	obj1 obj5 - instrument
	obj2 - satellite
	obj4 obj8 obj9 obj11 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibrated obj5)
	(calibration_target obj1 obj3)
	(calibration_target obj5 obj10)
	(dummy obj0)
	(have_image obj0 obj4)
	(have_image obj7 obj8)
	(have_image obj12 obj13)
	(on_board obj1 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(pointing obj2 obj6)
	(power_avail obj2)
	(supports obj1 obj9)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj7 obj8)
	(have_image obj10 obj9)
	(have_image obj12 obj13)
))
)