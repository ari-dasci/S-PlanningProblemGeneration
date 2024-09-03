(define (problem problem_6)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj8 obj11 obj12 - direction
	obj1 - satellite
	obj2 obj3 obj7 - instrument
	obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj2 obj0)
	(calibration_target obj2 obj4)
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj12)
	(calibration_target obj3 obj11)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj4)
	(dummy obj5)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj3 obj10)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj9)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj5 obj6)
	(have_image obj5 obj9)
	(have_image obj8 obj6)
	(have_image obj8 obj9)
	(have_image obj11 obj6)
	(have_image obj11 obj9)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
))
)