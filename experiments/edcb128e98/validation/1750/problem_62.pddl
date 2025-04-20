(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj9 obj10 obj11 obj14 - direction
	obj4 - satellite
	obj8 - instrument
	obj12 obj13 - mode
)

(:init
	(calibrated obj8)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(have_image obj11 obj12)
	(on_board obj8 obj4)
	(pointing obj4 obj5)
	(pointing obj4 obj6)
	(pointing obj4 obj7)
	(pointing obj4 obj10)
	(pointing obj4 obj14)
	(power_avail obj4)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj13)
	(have_image obj1 obj13)
	(have_image obj2 obj13)
	(have_image obj3 obj13)
	(have_image obj5 obj13)
	(have_image obj6 obj13)
	(have_image obj7 obj13)
	(have_image obj10 obj13)
	(have_image obj11 obj12)
	(have_image obj11 obj13)
	(have_image obj14 obj13)
))
)