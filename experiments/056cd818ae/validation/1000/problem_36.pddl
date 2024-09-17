(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 obj2 obj8 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj5 obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj2)
	(dummy obj8)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj5)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj4)
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj5)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)