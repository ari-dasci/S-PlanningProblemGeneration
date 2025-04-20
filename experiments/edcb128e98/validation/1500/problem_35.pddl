(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj14 - direction
	obj1 - satellite
	obj3 - instrument
	obj8 obj13 - mode
)

(:init
	(calibrated obj3)
	(calibration_target obj3 obj6)
	(dummy obj0)
	(dummy obj7)
	(dummy obj11)
	(dummy obj14)
	(have_image obj12 obj13)
	(on_board obj3 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj9)
	(pointing obj1 obj10)
	(power_avail obj1)
	(supports obj3 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj2 obj8)
	(have_image obj4 obj8)
	(have_image obj5 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj8)
))
)