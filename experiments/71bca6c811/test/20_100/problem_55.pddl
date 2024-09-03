(define (problem problem_55)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj5 - direction
	obj6 - satellite
	obj7 obj8 obj9 - instrument
	obj10 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj7 obj0)
	(calibration_target obj7 obj5)
	(calibration_target obj8 obj1)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj7 obj6)
	(on_board obj8 obj6)
	(on_board obj9 obj6)
	(pointing obj6 obj4)
	(power_avail obj6)
	(supports obj7 obj10)
	(supports obj7 obj13)
	(supports obj8 obj11)
	(supports obj8 obj14)
	(supports obj9 obj12)
)

(:goal (and
	(have_image obj0 obj11)
	(have_image obj0 obj12)
	(have_image obj0 obj14)
	(have_image obj1 obj10)
	(have_image obj1 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj11)
	(have_image obj2 obj12)
	(have_image obj2 obj13)
	(have_image obj2 obj14)
	(have_image obj3 obj10)
	(have_image obj3 obj11)
	(have_image obj3 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj10)
	(have_image obj4 obj11)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj4 obj14)
	(have_image obj5 obj11)
	(have_image obj5 obj12)
	(have_image obj5 obj14)
))
)