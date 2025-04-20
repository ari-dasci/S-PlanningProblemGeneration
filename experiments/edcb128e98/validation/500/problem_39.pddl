(define (problem problem_39)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj5 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - direction
	obj2 - satellite
	obj3 obj4 obj6 - mode
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj10)
	(calibration_target obj0 obj11)
	(calibration_target obj0 obj12)
	(dummy obj8)
	(dummy obj9)
	(have_image obj1 obj6)
	(have_image obj5 obj6)
	(on_board obj0 obj2)
	(pointing obj2 obj7)
	(pointing obj2 obj13)
	(power_avail obj2)
	(power_on obj0)
	(supports obj0 obj3)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj1 obj3)
	(have_image obj1 obj4)
	(have_image obj1 obj6)
	(have_image obj5 obj3)
	(have_image obj5 obj4)
	(have_image obj5 obj6)
	(have_image obj7 obj3)
	(have_image obj7 obj4)
	(have_image obj8 obj3)
	(have_image obj8 obj4)
	(have_image obj9 obj3)
	(have_image obj10 obj3)
	(have_image obj11 obj4)
	(have_image obj12 obj3)
	(have_image obj12 obj4)
	(have_image obj13 obj3)
))
)