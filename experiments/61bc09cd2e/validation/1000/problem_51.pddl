(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj5 obj6 obj8 - direction
	obj3 - satellite
	obj4 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj5)
	(calibration_target obj4 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj5)
	(dummy obj6)
	(dummy obj8)
	(on_board obj4 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)