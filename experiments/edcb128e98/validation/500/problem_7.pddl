(define (problem problem_7)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj9 obj12 obj14 - mode
	obj2 - satellite
	obj3 obj5 obj6 obj7 obj8 obj10 obj11 obj13 - direction
)

(:init
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj7)
	(dummy obj3)
	(have_image obj8 obj9)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(on_board obj0 obj2)
	(pointing obj2 obj6)
	(pointing obj2 obj10)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj1)
	(supports obj0 obj4)
	(supports obj0 obj14)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj4)
	(have_image obj5 obj1)
	(have_image obj6 obj1)
	(have_image obj6 obj4)
	(have_image obj6 obj14)
	(have_image obj7 obj1)
	(have_image obj7 obj4)
	(have_image obj7 obj14)
	(have_image obj8 obj9)
	(have_image obj10 obj1)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
	(have_image obj11 obj12)
	(have_image obj11 obj14)
	(have_image obj13 obj1)
	(have_image obj13 obj4)
))
)