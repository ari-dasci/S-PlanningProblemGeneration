(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj6 obj7 obj10 - direction
	obj1 - satellite
	obj2 - instrument
	obj3 obj4 obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj6)
	(calibration_target obj2 obj7)
	(dummy obj0)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(on_board obj2 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj4)
	(supports obj2 obj5)
	(supports obj2 obj8)
	(supports obj2 obj9)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj4)
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj6 obj3)
	(have_image obj6 obj4)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj7 obj8)
	(have_image obj10 obj4)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
))
)