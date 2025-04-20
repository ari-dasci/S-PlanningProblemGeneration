(define (problem problem_91)

(:domain satellite)

(:objects
	obj0 obj4 - instrument
	obj1 obj3 - mode
	obj2 obj6 obj8 obj9 obj10 obj12 - direction
	obj5 obj7 obj11 - satellite
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj4 obj12)
	(dummy obj2)
	(on_board obj4 obj5)
	(pointing obj5 obj8)
	(pointing obj5 obj9)
	(pointing obj7 obj10)
	(power_avail obj5)
	(power_avail obj7)
	(power_avail obj11)
	(power_on obj4)
	(supports obj0 obj1)
	(supports obj0 obj3)
	(supports obj4 obj1)
	(supports obj4 obj3)
)

(:goal (and
	(have_image obj6 obj3)
	(have_image obj8 obj1)
	(have_image obj8 obj3)
	(have_image obj9 obj3)
	(have_image obj10 obj1)
	(have_image obj10 obj3)
	(have_image obj12 obj3)
))
)