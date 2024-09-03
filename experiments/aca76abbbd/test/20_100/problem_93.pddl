(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 - direction
	obj1 - satellite
	obj6 obj8 obj10 - instrument
	obj7 obj9 obj11 obj12 obj13 obj14 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj6 obj3)
	(calibration_target obj8 obj5)
	(calibration_target obj10 obj4)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(on_board obj6 obj1)
	(on_board obj8 obj1)
	(on_board obj10 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj6 obj7)
	(supports obj8 obj9)
	(supports obj8 obj12)
	(supports obj8 obj14)
	(supports obj10 obj11)
	(supports obj10 obj13)
)

(:goal (and
	(have_image obj0 obj7)
	(have_image obj2 obj7)
	(have_image obj2 obj14)
	(have_image obj3 obj7)
	(have_image obj4 obj7)
	(have_image obj4 obj12)
	(have_image obj4 obj13)
	(have_image obj5 obj7)
	(have_image obj5 obj14)
))
)