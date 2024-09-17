(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj1 obj4 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj6 obj7 obj8 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
	(supports obj5 obj6)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj7)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
))
)