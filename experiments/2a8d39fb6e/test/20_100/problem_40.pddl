(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj9 obj11 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj7 - instrument
	obj6 obj8 obj10 obj12 obj13 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj5 obj9)
	(calibration_target obj5 obj14)
	(calibration_target obj7 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj9)
	(dummy obj11)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj6)
	(supports obj5 obj8)
	(supports obj5 obj13)
	(supports obj7 obj10)
	(supports obj7 obj12)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj6)
	(have_image obj1 obj13)
	(have_image obj4 obj6)
	(have_image obj9 obj6)
	(have_image obj11 obj6)
	(have_image obj14 obj6)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
))
)