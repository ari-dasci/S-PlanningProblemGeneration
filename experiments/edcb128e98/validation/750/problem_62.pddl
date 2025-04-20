(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj3 obj4 obj6 obj9 obj10 obj11 obj12 obj14 - direction
	obj1 - instrument
	obj2 - satellite
	obj5 obj7 obj8 obj13 - mode
)

(:init
	(calibrated obj1)
	(calibration_target obj1 obj3)
	(dummy obj0)
	(dummy obj11)
	(have_image obj6 obj7)
	(on_board obj1 obj2)
	(pointing obj2 obj4)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj12)
	(pointing obj2 obj14)
	(power_avail obj2)
	(supports obj1 obj5)
	(supports obj1 obj8)
	(supports obj1 obj13)
)

(:goal (and
	(have_image obj4 obj5)
	(have_image obj6 obj7)
	(have_image obj6 obj13)
	(have_image obj9 obj5)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
	(have_image obj10 obj13)
	(have_image obj11 obj8)
	(have_image obj12 obj5)
	(have_image obj14 obj5)
	(have_image obj14 obj8)
	(have_image obj14 obj13)
))
)