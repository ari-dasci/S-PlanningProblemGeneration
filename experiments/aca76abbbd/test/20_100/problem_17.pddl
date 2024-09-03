(define (problem problem_17)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj7 obj8 obj11 obj14 - direction
	obj1 - satellite
	obj4 obj9 obj12 - instrument
	obj5 obj6 obj10 obj13 - mode
)

(:init
	(calibration_target obj4 obj7)
	(calibration_target obj4 obj8)
	(calibration_target obj9 obj2)
	(calibration_target obj12 obj11)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(dummy obj14)
	(on_board obj4 obj1)
	(on_board obj9 obj1)
	(on_board obj12 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj9 obj10)
	(supports obj12 obj13)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj13)
	(have_image obj2 obj10)
	(have_image obj2 obj13)
	(have_image obj3 obj10)
	(have_image obj3 obj13)
	(have_image obj7 obj13)
	(have_image obj8 obj10)
	(have_image obj8 obj13)
	(have_image obj11 obj10)
	(have_image obj14 obj10)
	(have_image obj14 obj13)
))
)