(define (problem problem_71)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj10 obj14 - direction
	obj2 - satellite
	obj4 obj6 obj7 obj8 - instrument
	obj5 obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj6 obj10)
	(calibration_target obj7 obj1)
	(calibration_target obj8 obj14)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj10)
	(dummy obj14)
	(on_board obj4 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj6 obj9)
	(supports obj6 obj11)
	(supports obj7 obj12)
	(supports obj8 obj13)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj9)
	(have_image obj0 obj12)
	(have_image obj1 obj11)
	(have_image obj1 obj12)
	(have_image obj1 obj13)
	(have_image obj3 obj5)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj10 obj9)
	(have_image obj10 obj11)
	(have_image obj10 obj12)
	(have_image obj10 obj13)
	(have_image obj14 obj9)
	(have_image obj14 obj11)
	(have_image obj14 obj12)
	(have_image obj14 obj13)
))
)