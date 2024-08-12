(define (problem problem_61)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj10 obj11 - direction
	obj3 - satellite
	obj6 obj8 - instrument
	obj7 obj9 - mode
)

(:init
	(calibration_target obj6 obj1)
	(calibration_target obj8 obj4)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj10)
	(dummy obj11)
	(on_board obj6 obj3)
	(on_board obj8 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj6 obj7)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj2 obj7)
	(have_image obj2 obj9)
	(have_image obj4 obj7)
	(have_image obj4 obj9)
	(have_image obj5 obj7)
	(have_image obj5 obj9)
	(have_image obj10 obj7)
	(have_image obj10 obj9)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
))
)