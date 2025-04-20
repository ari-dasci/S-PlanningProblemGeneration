(define (problem problem_23)

(:domain satellite)

(:objects
	obj0 obj7 - instrument
	obj1 obj3 obj4 obj5 obj6 obj9 obj10 obj11 obj12 - direction
	obj2 - satellite
	obj8 obj13 - mode
)

(:init
	(calibrated obj0)
	(calibration_target obj0 obj1)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj3)
	(pointing obj2 obj5)
	(pointing obj2 obj6)
	(pointing obj2 obj9)
	(power_avail obj2)
	(power_on obj7)
	(supports obj0 obj8)
	(supports obj0 obj13)
)

(:goal (and
	(have_image obj1 obj13)
	(have_image obj3 obj13)
	(have_image obj5 obj8)
	(have_image obj6 obj13)
	(have_image obj9 obj13)
	(have_image obj11 obj13)
	(have_image obj12 obj8)
))
)