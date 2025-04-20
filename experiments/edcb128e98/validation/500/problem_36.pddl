(define (problem problem_36)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 obj4 obj5 obj6 obj7 obj8 obj10 obj11 - direction
	obj2 obj9 obj12 - mode
	obj3 - satellite
)

(:init
	(calibration_target obj0 obj1)
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj10)
	(dummy obj1)
	(dummy obj11)
	(have_image obj8 obj9)
	(on_board obj0 obj3)
	(pointing obj3 obj5)
	(pointing obj3 obj6)
	(pointing obj3 obj8)
	(power_avail obj3)
	(power_on obj0)
	(supports obj0 obj2)
	(supports obj0 obj12)
)

(:goal (and
	(have_image obj1 obj2)
	(have_image obj4 obj2)
	(have_image obj4 obj12)
	(have_image obj5 obj2)
	(have_image obj5 obj12)
	(have_image obj6 obj2)
	(have_image obj6 obj12)
	(have_image obj7 obj2)
	(have_image obj8 obj9)
	(have_image obj8 obj12)
	(have_image obj10 obj2)
	(have_image obj11 obj12)
))
)