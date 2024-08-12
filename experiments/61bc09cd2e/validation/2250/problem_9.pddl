(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj10 obj11 - direction
	obj2 - satellite
	obj4 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj4 obj0)
	(calibration_target obj7 obj6)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj10)
	(dummy obj11)
	(on_board obj4 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj9)
	(supports obj7 obj8)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj6 obj8)
	(have_image obj10 obj5)
	(have_image obj11 obj8)
))
)