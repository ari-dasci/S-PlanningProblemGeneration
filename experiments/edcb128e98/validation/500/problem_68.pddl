(define (problem problem_68)

(:domain satellite)

(:objects
	obj0 obj5 obj6 - instrument
	obj1 obj8 obj11 obj12 - mode
	obj2 obj3 obj4 obj9 obj10 obj13 - direction
	obj7 - satellite
)

(:init
	(calibration_target obj0 obj3)
	(calibration_target obj0 obj4)
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj9)
	(dummy obj2)
	(have_image obj13 obj1)
	(on_board obj0 obj7)
	(pointing obj7 obj10)
	(power_avail obj7)
	(power_on obj6)
	(supports obj0 obj1)
	(supports obj0 obj8)
	(supports obj0 obj11)
	(supports obj0 obj12)
	(supports obj6 obj1)
)

(:goal (and
	(have_image obj3 obj1)
	(have_image obj3 obj11)
	(have_image obj4 obj1)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj9 obj8)
	(have_image obj9 obj11)
	(have_image obj9 obj12)
	(have_image obj10 obj1)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj13 obj1)
	(have_image obj13 obj12)
))
)