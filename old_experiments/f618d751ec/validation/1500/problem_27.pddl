(define (problem problem_27)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj9 obj10 - direction
	obj3 - satellite
	obj4 - instrument
	obj5 obj6 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj6)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj6)
	(have_image obj1 obj5)
	(have_image obj1 obj6)
	(have_image obj2 obj5)
	(have_image obj2 obj6)
	(have_image obj7 obj6)
	(have_image obj8 obj5)
	(have_image obj8 obj6)
	(have_image obj9 obj5)
	(have_image obj9 obj6)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
))
)