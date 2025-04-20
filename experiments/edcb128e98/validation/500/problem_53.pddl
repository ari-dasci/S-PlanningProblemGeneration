(define (problem problem_53)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 - satellite
	obj2 obj4 obj5 obj8 obj10 - direction
	obj3 obj6 obj7 obj11 obj12 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj8)
	(dummy obj5)
	(dummy obj8)
	(have_image obj5 obj6)
	(have_image obj10 obj11)
	(on_board obj0 obj1)
	(pointing obj1 obj4)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj3)
	(supports obj0 obj7)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj2 obj7)
	(have_image obj2 obj12)
	(have_image obj4 obj3)
	(have_image obj4 obj12)
	(have_image obj5 obj3)
	(have_image obj5 obj6)
	(have_image obj5 obj7)
	(have_image obj5 obj12)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj8 obj12)
	(have_image obj10 obj3)
	(have_image obj10 obj7)
	(have_image obj10 obj11)
))
)