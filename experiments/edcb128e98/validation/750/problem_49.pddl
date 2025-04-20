(define (problem problem_49)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 obj2 obj7 obj9 obj10 obj11 obj12 obj13 - direction
	obj3 obj5 obj8 - mode
	obj6 - satellite
)

(:init
	(calibrated obj0)
	(calibrated obj4)
	(calibration_target obj0 obj9)
	(dummy obj1)
	(dummy obj11)
	(have_image obj2 obj3)
	(on_board obj0 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj10)
	(pointing obj6 obj12)
	(pointing obj6 obj13)
	(power_avail obj6)
	(supports obj0 obj3)
	(supports obj0 obj5)
	(supports obj0 obj8)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj2 obj3)
	(have_image obj7 obj3)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj13 obj5)
	(have_image obj13 obj8)
))
)