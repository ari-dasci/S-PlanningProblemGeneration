(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj9 obj10 obj11 obj12 obj14 - direction
	obj4 - satellite
	obj7 - instrument
	obj8 obj13 - mode
)

(:init
	(calibrated obj7)
	(calibration_target obj7 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj12 obj13)
	(on_board obj7 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj10)
	(pointing obj4 obj11)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj3 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
))
)