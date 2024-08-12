(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj8 - direction
	obj3 - satellite
	obj5 obj6 - instrument
	obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj6 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj8)
	(on_board obj5 obj3)
	(on_board obj6 obj3)
	(pointing obj3 obj1)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj5 obj11)
	(supports obj6 obj9)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj1 obj10)
	(have_image obj2 obj9)
	(have_image obj4 obj10)
	(have_image obj8 obj9)
))
)