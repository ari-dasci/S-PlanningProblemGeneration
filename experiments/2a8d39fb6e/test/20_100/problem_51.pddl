(define (problem problem_51)

(:domain satellite)

(:objects
	obj0 obj5 obj7 obj8 obj10 obj12 obj13 - direction
	obj1 - satellite
	obj2 obj4 obj9 - instrument
	obj3 obj6 obj11 obj14 - mode
)

(:init
	(calibration_target obj2 obj8)
	(calibration_target obj4 obj5)
	(calibration_target obj9 obj10)
	(calibration_target obj9 obj12)
	(dummy obj0)
	(dummy obj5)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(dummy obj12)
	(dummy obj13)
	(on_board obj2 obj1)
	(on_board obj4 obj1)
	(on_board obj9 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj2 obj3)
	(supports obj4 obj6)
	(supports obj4 obj14)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj3)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj5 obj3)
	(have_image obj5 obj11)
	(have_image obj7 obj3)
	(have_image obj7 obj11)
	(have_image obj7 obj14)
	(have_image obj8 obj3)
	(have_image obj8 obj11)
	(have_image obj10 obj3)
	(have_image obj10 obj11)
	(have_image obj12 obj3)
	(have_image obj12 obj11)
	(have_image obj13 obj11)
))
)