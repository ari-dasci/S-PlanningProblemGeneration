(define (problem problem_15)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj4 obj6 obj7 obj8 obj10 obj11 - direction
	obj3 obj5 obj9 obj12 - mode
)

(:init
	(calibration_target obj0 obj6)
	(calibration_target obj0 obj8)
	(dummy obj7)
	(have_image obj2 obj3)
	(have_image obj4 obj5)
	(have_image obj10 obj3)
	(have_image obj11 obj5)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj7)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj9)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj9)
	(have_image obj2 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj5)
	(have_image obj4 obj9)
	(have_image obj6 obj9)
	(have_image obj6 obj12)
	(have_image obj8 obj3)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj10 obj3)
	(have_image obj10 obj9)
	(have_image obj10 obj12)
	(have_image obj11 obj3)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj11 obj12)
))
)