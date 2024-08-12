(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj7 obj9 - direction
	obj2 - satellite
	obj3 obj5 - instrument
	obj6 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj5 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj7)
	(dummy obj9)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj5 obj8)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj1 obj6)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj4 obj6)
	(have_image obj4 obj8)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj7 obj6)
	(have_image obj7 obj8)
	(have_image obj7 obj11)
	(have_image obj9 obj8)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)