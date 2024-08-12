(define (problem problem_45)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj4 obj7 obj8 obj11 - direction
	obj2 - satellite
	obj5 obj9 - instrument
	obj6 obj10 - mode
)

(:init
	(calibration_target obj5 obj4)
	(calibration_target obj9 obj3)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj4)
	(dummy obj7)
	(dummy obj8)
	(dummy obj11)
	(on_board obj5 obj2)
	(on_board obj9 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj5 obj6)
	(supports obj9 obj10)
)

(:goal (and
	(have_image obj0 obj6)
	(have_image obj1 obj6)
	(have_image obj3 obj6)
	(have_image obj4 obj10)
	(have_image obj7 obj10)
	(have_image obj8 obj6)
))
)