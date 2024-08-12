(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj10 - direction
	obj1 - satellite
	obj5 obj8 - instrument
	obj7 obj9 obj11 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj8 obj6)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj6)
	(dummy obj10)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj5 obj7)
	(supports obj5 obj11)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj4 obj9)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)