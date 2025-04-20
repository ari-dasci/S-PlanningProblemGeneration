(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj4 obj5 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj3 obj8 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj4)
	(dummy obj11)
	(dummy obj14)
	(have_image obj2 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(on_board obj1 obj0)
	(pointing obj0 obj5)
	(pointing obj0 obj6)
	(pointing obj0 obj7)
	(pointing obj0 obj12)
	(pointing obj0 obj13)
	(power_avail obj0)
	(supports obj1 obj8)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj8)
	(have_image obj5 obj8)
	(have_image obj6 obj8)
	(have_image obj7 obj8)
	(have_image obj9 obj3)
	(have_image obj9 obj8)
	(have_image obj10 obj3)
	(have_image obj10 obj8)
	(have_image obj11 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
))
)