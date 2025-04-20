(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj2 - instrument
	obj1 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - direction
	obj3 obj7 obj12 - mode
	obj4 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj8)
	(calibration_target obj2 obj10)
	(calibration_target obj2 obj11)
	(calibration_target obj2 obj13)
	(dummy obj6)
	(dummy obj9)
	(dummy obj10)
	(have_image obj9 obj12)
	(on_board obj2 obj4)
	(pointing obj4 obj5)
	(power_avail obj4)
	(power_on obj2)
	(supports obj2 obj3)
	(supports obj2 obj7)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj5 obj3)
	(have_image obj5 obj7)
	(have_image obj8 obj3)
	(have_image obj8 obj7)
	(have_image obj9 obj3)
	(have_image obj9 obj7)
	(have_image obj9 obj12)
	(have_image obj10 obj7)
	(have_image obj11 obj3)
	(have_image obj11 obj7)
	(have_image obj13 obj7)
))
)