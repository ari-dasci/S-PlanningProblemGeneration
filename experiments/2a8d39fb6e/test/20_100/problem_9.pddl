(define (problem problem_9)

(:domain satellite)

(:objects
	obj0 obj1 obj9 obj11 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj5 obj6 obj8 - instrument
	obj4 obj7 obj10 obj12 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj5 obj0)
	(calibration_target obj6 obj9)
	(calibration_target obj8 obj11)
	(dummy obj0)
	(dummy obj1)
	(dummy obj9)
	(dummy obj11)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj5 obj2)
	(on_board obj6 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj5 obj10)
	(supports obj6 obj7)
	(supports obj8 obj12)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj0 obj10)
	(have_image obj0 obj12)
	(have_image obj1 obj7)
	(have_image obj1 obj10)
	(have_image obj1 obj12)
	(have_image obj9 obj7)
	(have_image obj9 obj10)
	(have_image obj9 obj12)
	(have_image obj11 obj7)
	(have_image obj11 obj10)
	(have_image obj13 obj7)
	(have_image obj13 obj10)
	(have_image obj13 obj12)
	(have_image obj14 obj7)
	(have_image obj14 obj10)
	(have_image obj14 obj12)
))
)