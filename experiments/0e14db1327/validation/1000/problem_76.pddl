(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj6 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj1 obj4)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)