(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj8 obj9 - direction
	obj3 - satellite
	obj5 - instrument
	obj7 obj10 obj11 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj8)
	(dummy obj9)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj7)
	(supports obj5 obj10)
	(supports obj5 obj11)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj8 obj7)
	(have_image obj8 obj10)
	(have_image obj8 obj11)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj11)
))
)