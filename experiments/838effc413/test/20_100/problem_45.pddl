(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj6 obj7 obj8 - direction
	obj3 - satellite
	obj9 obj11 - instrument
	obj10 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj9 obj6)
	(calibration_target obj11 obj1)
	(calibration_target obj11 obj4)
	(calibration_target obj11 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj3)
	(on_board obj11 obj3)
	(pointing obj3 obj2)
	(power_avail obj3)
	(supports obj9 obj10)
	(supports obj11 obj12)
	(supports obj11 obj13)
	(supports obj11 obj14)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj4 obj10)
	(have_image obj4 obj13)
	(have_image obj5 obj10)
	(have_image obj5 obj12)
	(have_image obj6 obj12)
	(have_image obj7 obj10)
	(have_image obj7 obj13)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
))
)