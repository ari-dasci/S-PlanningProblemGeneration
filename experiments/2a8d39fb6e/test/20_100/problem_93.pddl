(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj4 obj10 obj11 obj12 obj13 obj14 - direction
	obj2 - satellite
	obj3 obj6 obj7 - instrument
	obj5 obj8 obj9 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj11)
	(calibration_target obj6 obj4)
	(calibration_target obj7 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj4)
	(dummy obj10)
	(dummy obj11)
	(dummy obj12)
	(dummy obj13)
	(dummy obj14)
	(on_board obj3 obj2)
	(on_board obj6 obj2)
	(on_board obj7 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj3 obj5)
	(supports obj6 obj8)
	(supports obj7 obj9)
)

(:goal (and
	(have_image obj0 obj5)
	(have_image obj0 obj8)
	(have_image obj0 obj9)
	(have_image obj1 obj5)
	(have_image obj1 obj8)
	(have_image obj1 obj9)
	(have_image obj4 obj8)
	(have_image obj4 obj9)
	(have_image obj10 obj5)
	(have_image obj10 obj8)
	(have_image obj10 obj9)
	(have_image obj11 obj5)
	(have_image obj11 obj8)
	(have_image obj11 obj9)
	(have_image obj12 obj5)
	(have_image obj13 obj8)
	(have_image obj13 obj9)
	(have_image obj14 obj9)
))
)