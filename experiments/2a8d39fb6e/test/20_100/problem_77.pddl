(define (problem problem_77)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj8 obj11 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj2 obj3 obj9 - instrument
	obj4 obj6 obj10 - mode
)

(:init
	(calibration_target obj2 obj5)
	(calibration_target obj2 obj7)
	(calibration_target obj3 obj8)
	(calibration_target obj9 obj7)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj3 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj6)
	(supports obj3 obj4)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj5 obj4)
	(have_image obj5 obj10)
	(have_image obj7 obj4)
	(have_image obj7 obj10)
	(have_image obj8 obj4)
	(have_image obj8 obj10)
	(have_image obj11 obj4)
	(have_image obj11 obj6)
	(have_image obj11 obj10)
	(have_image obj12 obj4)
	(have_image obj12 obj10)
	(have_image obj13 obj4)
	(have_image obj13 obj10)
	(have_image obj14 obj4)
	(have_image obj14 obj10)
))
)