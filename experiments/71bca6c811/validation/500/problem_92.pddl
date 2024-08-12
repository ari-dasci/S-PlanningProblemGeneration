(define (problem problem_92)

(:domain satellite)

(:objects
	obj0 obj2 obj5 obj6 obj7 - direction
	obj1 - satellite
	obj3 - instrument
	obj4 obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj5)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj2 obj4)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj5 obj9)
	(have_image obj6 obj9)
	(have_image obj7 obj4)
	(have_image obj7 obj9)
))
)