(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj11 - instrument
	obj1 obj3 obj5 obj6 obj7 obj9 obj10 obj12 - direction
	obj2 obj4 - satellite
	obj8 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibrated obj11)
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj10)
	(dummy obj1)
	(dummy obj7)
	(dummy obj9)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj12)
	(power_avail obj2)
	(power_avail obj4)
	(supports obj0 obj8)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj3 obj13)
	(have_image obj5 obj8)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj13)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
))
)