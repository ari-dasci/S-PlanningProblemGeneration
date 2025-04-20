(define (problem problem_5)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj13 - mode
	obj2 obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj3 - satellite
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(have_image obj2 obj1)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj9)
	(power_avail obj3)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj2 obj1)
	(have_image obj2 obj4)
	(have_image obj2 obj13)
	(have_image obj5 obj1)
	(have_image obj5 obj4)
	(have_image obj8 obj1)
	(have_image obj8 obj4)
	(have_image obj8 obj13)
	(have_image obj9 obj1)
	(have_image obj11 obj1)
	(have_image obj11 obj13)
	(have_image obj12 obj4)
))
)