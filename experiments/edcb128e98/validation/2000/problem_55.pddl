(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj7 obj9 obj10 obj11 obj12 obj13 obj14 - direction
	obj1 obj2 - satellite
	obj4 - instrument
	obj5 obj8 - mode
)

(:init
	(calibrated obj4)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj3)
	(have_image obj7 obj8)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj8)
	(on_board obj4 obj2)
	(pointing obj2 obj9)
	(pointing obj2 obj10)
	(pointing obj2 obj11)
	(power_avail obj1)
	(power_avail obj2)
	(supports obj4 obj5)
)

(:goal (and
	(have_image obj7 obj8)
	(have_image obj9 obj5)
	(have_image obj10 obj5)
	(have_image obj11 obj5)
	(have_image obj12 obj5)
	(have_image obj12 obj8)
	(have_image obj13 obj8)
	(have_image obj14 obj5)
	(have_image obj14 obj8)
))
)