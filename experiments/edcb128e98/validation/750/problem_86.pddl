(define (problem problem_86)

(:domain satellite)

(:objects
	obj0 obj2 obj10 - instrument
	obj1 obj6 obj11 - mode
	obj3 obj4 obj5 obj8 obj9 obj12 - direction
	obj7 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj2)
	(calibration_target obj0 obj8)
	(dummy obj3)
	(dummy obj4)
	(dummy obj8)
	(dummy obj9)
	(dummy obj12)
	(have_image obj5 obj6)
	(on_board obj0 obj7)
	(on_board obj10 obj7)
	(pointing obj7 obj5)
	(power_avail obj7)
	(supports obj0 obj1)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj11)
	(have_image obj4 obj1)
	(have_image obj5 obj1)
	(have_image obj5 obj6)
	(have_image obj9 obj11)
	(have_image obj12 obj1)
	(have_image obj12 obj11)
))
)