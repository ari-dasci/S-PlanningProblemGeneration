(define (problem problem_76)

(:domain satellite)

(:objects
	obj0 - satellite
	obj1 obj4 obj5 obj6 obj7 obj9 obj11 - direction
	obj2 obj12 - instrument
	obj3 obj8 obj10 - mode
)

(:init
	(calibration_target obj2 obj6)
	(dummy obj1)
	(dummy obj4)
	(dummy obj9)
	(have_image obj1 obj8)
	(have_image obj11 obj3)
	(on_board obj2 obj0)
	(pointing obj0 obj4)
	(pointing obj0 obj5)
	(pointing obj0 obj7)
	(power_avail obj0)
	(power_on obj2)
	(power_on obj12)
	(supports obj2 obj3)
	(supports obj2 obj10)
)

(:goal (and
	(have_image obj1 obj8)
	(have_image obj4 obj3)
	(have_image obj4 obj10)
	(have_image obj5 obj3)
	(have_image obj5 obj10)
	(have_image obj6 obj3)
	(have_image obj6 obj10)
	(have_image obj7 obj10)
	(have_image obj9 obj3)
	(have_image obj9 obj10)
	(have_image obj11 obj3)
))
)