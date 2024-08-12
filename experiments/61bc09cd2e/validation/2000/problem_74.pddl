(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj6 - instrument
	obj7 obj8 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj6 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj6 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj7)
	(supports obj6 obj8)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj8)
	(have_image obj1 obj8)
	(have_image obj3 obj8)
	(have_image obj4 obj7)
	(have_image obj5 obj7)
	(have_image obj9 obj7)
	(have_image obj10 obj7)
	(have_image obj10 obj8)
	(have_image obj11 obj7)
	(have_image obj11 obj8)
))
)