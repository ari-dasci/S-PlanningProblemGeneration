(define (problem problem_73)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj6 - direction
	obj1 - satellite
	obj4 - instrument
	obj5 obj7 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj6)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj7)
	(supports obj4 obj8)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj3 obj5)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj9)
))
)