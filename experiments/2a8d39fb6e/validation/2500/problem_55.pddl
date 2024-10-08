(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj6 obj10 - direction
	obj2 - satellite
	obj4 obj5 - instrument
	obj7 obj8 obj9 obj11 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj5 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj6)
	(dummy obj10)
	(on_board obj4 obj2)
	(on_board obj5 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj4 obj7)
	(supports obj4 obj9)
	(supports obj4 obj11)
	(supports obj5 obj8)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj0 obj11)
	(have_image obj1 obj7)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj6 obj7)
	(have_image obj6 obj8)
	(have_image obj6 obj9)
	(have_image obj6 obj11)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
))
)