(define (problem problem_31)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj10 - satellite
	obj2 obj4 obj5 obj6 obj7 obj8 obj12 obj14 - direction
	obj3 obj9 obj11 obj13 - mode
)

(:init
	(calibration_target obj0 obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(have_image obj12 obj13)
	(have_image obj14 obj9)
	(on_board obj0 obj1)
	(pointing obj1 obj6)
	(pointing obj1 obj7)
	(power_avail obj1)
	(power_avail obj10)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj4 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj9)
	(have_image obj6 obj3)
	(have_image obj7 obj3)
	(have_image obj7 obj9)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj8 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj9)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
))
)