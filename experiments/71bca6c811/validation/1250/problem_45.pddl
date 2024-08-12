(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj7 obj9 obj10 - direction
	obj3 - satellite
	obj4 obj5 - instrument
	obj6 obj8 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj7)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj7)
	(dummy obj9)
	(dummy obj10)
	(on_board obj4 obj3)
	(on_board obj5 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj4 obj6)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj2 obj8)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj9 obj8)
	(have_image obj10 obj8)
))
)