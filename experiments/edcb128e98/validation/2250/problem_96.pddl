(define (problem problem_96)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj9 obj10 obj11 obj12 obj13 - direction
	obj4 - instrument
	obj6 - satellite
	obj8 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj12)
	(on_board obj4 obj6)
	(pointing obj6 obj7)
	(pointing obj6 obj9)
	(pointing obj6 obj10)
	(pointing obj6 obj11)
	(pointing obj6 obj13)
	(power_avail obj6)
	(supports obj4 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
))
)