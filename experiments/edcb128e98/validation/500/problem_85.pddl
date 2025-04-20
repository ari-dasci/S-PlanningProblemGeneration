(define (problem problem_85)

(:domain satellite)

(:objects
	obj0 obj4 obj5 obj6 obj8 obj12 obj13 - direction
	obj1 obj7 obj9 obj10 obj11 - mode
	obj2 - satellite
	obj3 - instrument
)

(:init
	(calibration_target obj3 obj6)
	(calibration_target obj3 obj8)
	(dummy obj13)
	(have_image obj0 obj1)
	(have_image obj12 obj7)
	(on_board obj3 obj2)
	(pointing obj2 obj0)
	(pointing obj2 obj4)
	(pointing obj2 obj5)
	(power_avail obj2)
	(power_on obj3)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj0 obj1)
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj4 obj7)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj5 obj9)
	(have_image obj5 obj10)
	(have_image obj5 obj11)
	(have_image obj6 obj9)
	(have_image obj6 obj10)
	(have_image obj8 obj10)
	(have_image obj12 obj7)
	(have_image obj12 obj9)
	(have_image obj12 obj10)
	(have_image obj12 obj11)
	(have_image obj13 obj7)
	(have_image obj13 obj9)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
))
)