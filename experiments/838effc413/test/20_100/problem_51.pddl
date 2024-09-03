(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj5 - direction
	obj2 - satellite
	obj6 obj8 obj10 obj12 - instrument
	obj7 obj9 obj11 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj4)
	(calibration_target obj8 obj5)
	(calibration_target obj10 obj3)
	(calibration_target obj12 obj0)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(on_board obj10 obj2)
	(on_board obj12 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj6 obj7)
	(supports obj6 obj14)
	(supports obj8 obj9)
	(supports obj10 obj11)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj0 obj13)
	(have_image obj1 obj7)
	(have_image obj1 obj9)
	(have_image obj1 obj11)
	(have_image obj1 obj13)
	(have_image obj3 obj14)
	(have_image obj4 obj9)
	(have_image obj4 obj11)
	(have_image obj4 obj14)
	(have_image obj5 obj9)
	(have_image obj5 obj13)
	(have_image obj5 obj14)
))
)