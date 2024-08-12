(define (problem problem_90)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj8 - direction
	obj1 - satellite
	obj3 obj6 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj7)
	(supports obj3 obj11)
	(supports obj6 obj9)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj8 obj10)
))
)