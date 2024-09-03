(define (problem problem_97)

(:domain satellite)

(:objects
	obj0 obj6 obj8 obj10 obj11 obj12 - direction
	obj1 - satellite
	obj2 obj4 obj7 - instrument
	obj3 obj5 obj9 obj13 - mode
)

(:init
	(calibration_target obj2 obj10)
	(calibration_target obj2 obj11)
	(calibration_target obj4 obj6)
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj8)
	(dummy obj0)
	(dummy obj6)
	(dummy obj8)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj2 obj13)
	(supports obj4 obj5)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj6 obj5)
	(have_image obj6 obj9)
	(have_image obj8 obj5)
	(have_image obj8 obj9)
	(have_image obj10 obj5)
	(have_image obj10 obj9)
	(have_image obj11 obj5)
	(have_image obj11 obj9)
	(have_image obj12 obj9)
))
)