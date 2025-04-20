(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj5 obj8 obj10 obj11 obj12 - direction
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj0 obj2)
	(dummy obj3)
	(dummy obj11)
	(dummy obj12)
	(have_image obj8 obj7)
	(have_image obj12 obj9)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(pointing obj1 obj5)
	(pointing obj1 obj10)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj9)
)

(:goal (and
	(have_image obj2 obj6)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj11 obj7)
	(have_image obj12 obj6)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
))
)