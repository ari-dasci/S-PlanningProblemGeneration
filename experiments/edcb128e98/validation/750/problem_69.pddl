(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 obj4 obj7 obj8 obj9 obj10 obj11 obj12 - direction
	obj1 obj5 obj6 - mode
	obj2 obj13 - instrument
	obj3 - satellite
)

(:init
	(calibrated obj2)
	(calibrated obj13)
	(calibration_target obj2 obj9)
	(dummy obj8)
	(dummy obj10)
	(have_image obj0 obj1)
	(have_image obj11 obj5)
	(on_board obj2 obj3)
	(pointing obj3 obj4)
	(pointing obj3 obj7)
	(pointing obj3 obj11)
	(pointing obj3 obj12)
	(power_avail obj3)
	(supports obj2 obj5)
	(supports obj2 obj6)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj7 obj5)
	(have_image obj8 obj5)
	(have_image obj8 obj6)
	(have_image obj9 obj5)
	(have_image obj11 obj5)
	(have_image obj11 obj6)
	(have_image obj12 obj6)
))
)