(define (problem problem_84)

(:domain satellite)

(:objects
	obj0 - instrument
	obj1 - satellite
	obj2 obj3 obj4 obj7 obj8 obj10 obj12 - direction
	obj5 obj6 obj9 obj11 obj13 - mode
)

(:init
	(calibration_target obj0 obj4)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj10)
	(dummy obj3)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj2)
	(pointing obj1 obj3)
	(pointing obj1 obj7)
	(power_avail obj1)
	(power_on obj0)
	(supports obj0 obj5)
	(supports obj0 obj6)
	(supports obj0 obj9)
	(supports obj0 obj11)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj9)
	(have_image obj2 obj11)
	(have_image obj3 obj5)
	(have_image obj3 obj6)
	(have_image obj4 obj5)
	(have_image obj4 obj6)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj7 obj9)
	(have_image obj7 obj11)
	(have_image obj8 obj5)
	(have_image obj10 obj5)
	(have_image obj10 obj6)
	(have_image obj10 obj9)
	(have_image obj12 obj6)
	(have_image obj12 obj9)
	(have_image obj12 obj11)
	(have_image obj12 obj13)
))
)