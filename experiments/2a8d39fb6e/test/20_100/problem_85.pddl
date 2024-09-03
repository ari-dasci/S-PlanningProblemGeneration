(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj5 obj11 obj12 obj13 - direction
	obj1 - satellite
	obj3 obj6 obj7 - instrument
	obj8 obj9 obj10 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj5)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj11)
	(calibration_target obj7 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj9)
	(supports obj6 obj8)
	(supports obj7 obj10)
)

(:goal (and
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj2 obj8)
	(have_image obj2 obj9)
	(have_image obj2 obj10)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj12 obj9)
	(have_image obj13 obj8)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
))
)