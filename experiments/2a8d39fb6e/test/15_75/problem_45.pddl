(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj8 obj9 obj11 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj5 obj7 obj10 - mode
)

(:init
	(calibration_target obj4 obj1)
	(calibration_target obj6 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj8)
	(dummy obj9)
	(dummy obj11)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj6 obj7)
	(supports obj6 obj10)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj1 obj5)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj3 obj5)
	(have_image obj3 obj7)
	(have_image obj3 obj10)
	(have_image obj8 obj5)
	(have_image obj8 obj10)
	(have_image obj9 obj5)
	(have_image obj9 obj10)
	(have_image obj11 obj5)
	(have_image obj11 obj10)
))
)