(define (problem problem_82)

(:domain satellite)

(:objects
	obj0 obj2 obj3 - instrument
	obj1 obj4 obj11 - mode
	obj5 - satellite
	obj6 obj7 obj8 obj9 obj10 obj12 - direction
)

(:init
	(calibration_target obj0 obj7)
	(calibration_target obj0 obj8)
	(dummy obj12)
	(on_board obj0 obj5)
	(pointing obj5 obj6)
	(pointing obj5 obj9)
	(pointing obj5 obj10)
	(power_avail obj5)
	(power_on obj0)
	(power_on obj2)
	(power_on obj3)
	(supports obj0 obj1)
	(supports obj0 obj11)
	(supports obj2 obj1)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj6 obj11)
	(have_image obj7 obj1)
	(have_image obj8 obj1)
	(have_image obj8 obj11)
	(have_image obj9 obj1)
	(have_image obj10 obj1)
	(have_image obj12 obj1)
	(have_image obj12 obj11)
))
)