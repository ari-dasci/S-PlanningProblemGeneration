(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj2 obj6 obj7 obj10 obj12 obj13 - direction
	obj1 - satellite
	obj3 obj5 obj8 - instrument
	obj4 obj9 obj11 obj14 - mode
)

(:init
	(calibration_target obj3 obj2)
	(calibration_target obj3 obj12)
	(calibration_target obj5 obj7)
	(calibration_target obj8 obj10)
	(dummy obj0)
	(dummy obj2)
	(dummy obj6)
	(dummy obj7)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(on_board obj3 obj1)
	(on_board obj5 obj1)
	(on_board obj8 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj4)
	(supports obj5 obj9)
	(supports obj8 obj11)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj14)
	(have_image obj2 obj11)
	(have_image obj6 obj11)
	(have_image obj6 obj14)
	(have_image obj7 obj11)
	(have_image obj7 obj14)
	(have_image obj10 obj11)
	(have_image obj10 obj14)
	(have_image obj12 obj11)
	(have_image obj12 obj14)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
))
)