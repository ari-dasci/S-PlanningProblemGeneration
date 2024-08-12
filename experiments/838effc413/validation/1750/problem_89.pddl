(define (problem problem_89)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj5 obj9 - direction
	obj2 - satellite
	obj4 obj6 - instrument
	obj7 obj8 obj10 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj5)
	(dummy obj9)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj8)
	(supports obj4 obj10)
	(supports obj6 obj7)
	(supports obj6 obj11)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj10)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj10)
	(have_image obj1 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj8)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj5 obj7)
	(have_image obj5 obj8)
	(have_image obj5 obj10)
	(have_image obj9 obj7)
	(have_image obj9 obj11)
))
)