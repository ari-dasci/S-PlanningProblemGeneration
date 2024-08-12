(define (problem problem_33)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj8 obj10 - direction
	obj1 - satellite
	obj4 - instrument
	obj6 obj7 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj4 obj2)
	(calibration_target obj4 obj3)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(on_board obj4 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj6)
	(supports obj4 obj7)
	(supports obj4 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj2 obj7)
	(have_image obj5 obj9)
))
)