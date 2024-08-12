(define (problem problem_30)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj9 - direction
	obj2 - satellite
	obj5 - instrument
	obj6 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj5 obj0)
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj9)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj5 obj7)
	(supports obj5 obj8)
	(supports obj5 obj10)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj3 obj8)
	(have_image obj9 obj6)
	(have_image obj9 obj7)
))
)