(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 obj7 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(on_board obj4 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj9)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj10)
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
))
)