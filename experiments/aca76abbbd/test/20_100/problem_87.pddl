(define (problem problem_87)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj5 obj6 obj14 - direction
	obj1 - satellite
	obj4 obj8 obj10 - instrument
	obj7 obj9 obj11 obj12 obj13 - mode
)

(:init
	(calibration_target obj4 obj6)
	(calibration_target obj8 obj2)
	(calibration_target obj8 obj14)
	(calibration_target obj10 obj5)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj14)
	(on_board obj4 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj4 obj7)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj10 obj11)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj9)
	(have_image obj2 obj7)
	(have_image obj3 obj9)
	(have_image obj5 obj12)
	(have_image obj6 obj11)
	(have_image obj6 obj12)
	(have_image obj14 obj11)
))
)