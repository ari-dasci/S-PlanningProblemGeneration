(define (problem problem_69)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj9 - satellite
	obj2 obj6 obj7 obj11 - mode
	obj3 obj4 obj5 obj8 obj10 - direction
)

(:init
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj5)
	(calibration_target obj0 obj8)
	(dummy obj8)
	(dummy obj10)
	(have_image obj4 obj6)
	(on_board obj0 obj1)
	(pointing obj1 obj3)
	(pointing obj1 obj4)
	(power_avail obj9)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj6)
	(supports obj0 obj7)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj3 obj2)
	(have_image obj3 obj7)
	(have_image obj3 obj11)
	(have_image obj4 obj2)
	(have_image obj4 obj6)
	(have_image obj4 obj7)
	(have_image obj4 obj11)
	(have_image obj5 obj6)
	(have_image obj5 obj11)
	(have_image obj8 obj2)
	(have_image obj8 obj6)
	(have_image obj8 obj11)
	(have_image obj10 obj6)
	(have_image obj10 obj7)
))
)