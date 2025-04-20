(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 - instrument
	obj2 obj5 obj6 obj8 obj9 obj11 obj12 obj14 - direction
	obj3 obj4 obj7 obj10 obj13 - mode
)

(:init
	(calibration_target obj1 obj5)
	(calibration_target obj1 obj8)
	(dummy obj9)
	(dummy obj11)
	(have_image obj6 obj7)
	(have_image obj12 obj13)
	(have_image obj14 obj4)
	(on_board obj1 obj0)
	(pointing obj0 obj2)
	(pointing obj0 obj9)
	(power_avail obj0)
	(power_on obj1)
	(supports obj1 obj3)
	(supports obj1 obj4)
	(supports obj1 obj10)
)

(:goal (and
	(have_image obj2 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj4)
	(have_image obj6 obj7)
	(have_image obj6 obj10)
	(have_image obj8 obj3)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj4)
	(have_image obj11 obj3)
	(have_image obj11 obj10)
	(have_image obj12 obj3)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
	(have_image obj14 obj4)
	(have_image obj14 obj10)
))
)