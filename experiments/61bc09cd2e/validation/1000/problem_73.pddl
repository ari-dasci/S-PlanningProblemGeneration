(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj8 - direction
	obj4 - satellite
	obj6 - instrument
	obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(on_board obj6 obj4)
	(pointing obj4 obj1)
	(power_avail obj4)
	(supports obj6 obj9)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj7 obj9)
	(have_image obj7 obj10)
	(have_image obj8 obj9)
))
)