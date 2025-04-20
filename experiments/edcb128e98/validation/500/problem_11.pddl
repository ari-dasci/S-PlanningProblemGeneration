(define (problem problem_11)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj10 - instrument
	obj1 obj3 - mode
	obj5 - satellite
	obj6 obj7 obj8 obj9 obj11 obj12 obj13 - direction
)

(:init
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj8)
	(dummy obj9)
	(on_board obj0 obj5)
	(pointing obj5 obj7)
	(pointing obj5 obj11)
	(pointing obj5 obj12)
	(pointing obj5 obj13)
	(power_avail obj5)
	(power_on obj0)
	(power_on obj10)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj2 obj1)
	(supports obj4 obj1)
)

(:goal (and
	(have_image obj6 obj1)
	(have_image obj7 obj1)
	(have_image obj7 obj3)
	(have_image obj8 obj1)
	(have_image obj8 obj3)
	(have_image obj9 obj1)
	(have_image obj9 obj3)
	(have_image obj11 obj1)
	(have_image obj11 obj3)
	(have_image obj12 obj1)
	(have_image obj12 obj3)
	(have_image obj13 obj1)
	(have_image obj13 obj3)
))
)