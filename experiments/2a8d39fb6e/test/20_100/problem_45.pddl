(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj9 obj12 obj13 - direction
	obj4 - satellite
	obj5 obj7 obj8 - instrument
	obj6 obj10 obj11 obj14 - mode
)

(:init
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj3)
	(calibration_target obj7 obj1)
	(calibration_target obj8 obj9)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj9)
	(dummy obj12)
	(dummy obj13)
	(on_board obj5 obj4)
	(on_board obj7 obj4)
	(on_board obj8 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj5 obj6)
	(supports obj7 obj10)
	(supports obj8 obj11)
	(supports obj8 obj14)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj0 obj14)
	(have_image obj1 obj6)
	(have_image obj1 obj11)
	(have_image obj2 obj6)
	(have_image obj2 obj10)
	(have_image obj2 obj14)
	(have_image obj3 obj6)
	(have_image obj3 obj11)
	(have_image obj3 obj14)
	(have_image obj9 obj6)
	(have_image obj9 obj10)
	(have_image obj9 obj14)
	(have_image obj12 obj6)
	(have_image obj12 obj10)
	(have_image obj13 obj6)
	(have_image obj13 obj10)
	(have_image obj13 obj11)
	(have_image obj13 obj14)
))
)