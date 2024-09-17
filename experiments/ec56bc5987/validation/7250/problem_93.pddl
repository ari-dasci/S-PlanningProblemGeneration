(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj4 obj11 - direction
	obj5 - satellite
	obj6 obj8 - instrument
	obj7 obj9 obj10 - mode
)

(:init
	(calibration_target obj6 obj2)
	(calibration_target obj8 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj11)
	(on_board obj6 obj5)
	(on_board obj8 obj5)
	(pointing obj5 obj1)
	(power_avail obj5)
	(supports obj6 obj7)
	(supports obj6 obj10)
	(supports obj8 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj2 obj9)
	(have_image obj3 obj7)
	(have_image obj3 obj9)
	(have_image obj3 obj10)
	(have_image obj11 obj7)
	(have_image obj11 obj9)
	(have_image obj11 obj10)
))
)