(define (problem problem_21)

(:domain satellite)

(:objects
	obj0 obj9 - instrument
	obj1 - satellite
	obj2 obj5 obj6 obj7 obj8 obj10 obj11 obj12 obj14 - direction
	obj3 obj4 obj13 - mode
)

(:init
	(calibration_target obj0 obj2)
	(calibration_target obj0 obj8)
	(calibration_target obj0 obj10)
	(dummy obj6)
	(dummy obj14)
	(have_image obj7 obj3)
	(have_image obj12 obj13)
	(on_board obj0 obj1)
	(pointing obj1 obj5)
	(pointing obj1 obj11)
	(power_avail obj1)
	(power_on obj0)
	(power_on obj9)
	(supports obj0 obj3)
	(supports obj0 obj4)
)

(:goal (and
	(have_image obj2 obj3)
	(have_image obj2 obj4)
	(have_image obj5 obj3)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj7 obj3)
	(have_image obj10 obj3)
	(have_image obj10 obj4)
	(have_image obj11 obj3)
	(have_image obj12 obj3)
	(have_image obj12 obj4)
	(have_image obj12 obj13)
	(have_image obj14 obj3)
))
)