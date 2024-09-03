(define (problem problem_62)

(:domain satellite)

(:objects
	obj0 obj3 obj5 obj8 obj10 obj12 obj13 obj14 - direction
	obj1 - satellite
	obj2 obj6 obj7 - instrument
	obj4 obj9 obj11 - mode
)

(:init
	(calibration_target obj2 obj3)
	(calibration_target obj6 obj5)
	(calibration_target obj6 obj8)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj3)
	(dummy obj5)
	(dummy obj8)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj2 obj1)
	(on_board obj6 obj1)
	(on_board obj7 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj4)
	(supports obj6 obj9)
	(supports obj7 obj11)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj3 obj4)
	(have_image obj3 obj9)
	(have_image obj5 obj9)
	(have_image obj8 obj4)
	(have_image obj8 obj9)
	(have_image obj10 obj4)
	(have_image obj10 obj9)
	(have_image obj12 obj4)
	(have_image obj12 obj9)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)