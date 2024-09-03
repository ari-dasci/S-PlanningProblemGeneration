(define (problem problem_74)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj11 - direction
	obj5 - satellite
	obj6 obj7 obj8 - instrument
	obj9 obj10 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj3)
	(calibration_target obj7 obj1)
	(calibration_target obj8 obj4)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(on_board obj6 obj5)
	(on_board obj7 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj2)
	(power_avail obj5)
	(supports obj6 obj10)
	(supports obj7 obj9)
	(supports obj7 obj14)
	(supports obj8 obj12)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj0 obj13)
	(have_image obj0 obj14)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj3 obj9)
	(have_image obj3 obj12)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj9)
	(have_image obj4 obj10)
	(have_image obj4 obj14)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
	(have_image obj11 obj13)
	(have_image obj11 obj14)
))
)