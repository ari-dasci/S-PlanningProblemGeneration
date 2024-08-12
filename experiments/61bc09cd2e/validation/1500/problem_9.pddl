(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj8 obj9 - direction
	obj3 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj2)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj8)
	(dummy obj9)
	(on_board obj4 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj4 obj5)
	(supports obj4 obj10)
	(supports obj6 obj7)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj11)
	(have_image obj2 obj5)
	(have_image obj2 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
))
)