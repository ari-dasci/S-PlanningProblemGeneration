(define (problem problem_67)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 obj6 - satellite
	obj2 obj3 obj10 - mode
	obj4 obj5 obj7 obj8 obj11 obj12 - direction
)

(:init
	(calibration_target obj0 obj7)
	(calibration_target obj9 obj11)
	(dummy obj5)
	(dummy obj8)
	(have_image obj12 obj10)
	(on_board obj0 obj1)
	(on_board obj9 obj6)
	(pointing obj1 obj4)
	(pointing obj6 obj7)
	(power_avail obj1)
	(power_avail obj6)
	(power_on obj9)
	(supports obj0 obj2)
	(supports obj0 obj3)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj4 obj10)
	(have_image obj5 obj2)
	(have_image obj5 obj3)
	(have_image obj5 obj10)
	(have_image obj7 obj3)
	(have_image obj8 obj2)
	(have_image obj8 obj3)
	(have_image obj11 obj10)
	(have_image obj12 obj2)
	(have_image obj12 obj3)
	(have_image obj12 obj10)
))
)