(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj3 obj6 obj8 - direction
	obj1 - satellite
	obj2 obj4 - instrument
	obj5 obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj6)
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj3)
	(dummy obj6)
	(dummy obj8)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj7)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj4 obj10)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj6 obj5)
	(have_image obj6 obj7)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj8 obj10)
))
)