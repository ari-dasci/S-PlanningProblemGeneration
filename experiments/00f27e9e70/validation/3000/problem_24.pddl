(define (problem problem_24)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj6 obj7 obj8 - direction
	obj4 - satellite
	obj9 - instrument
	obj10 obj11 - mode
)

(:init
	(calibration_target obj9 obj1)
	(calibration_target obj9 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj3)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(on_board obj9 obj4)
	(pointing obj4 obj0)
	(power_avail obj4)
	(supports obj9 obj10)
	(supports obj9 obj11)
)

(:goal (and
	(have_image obj0 obj10)
	(have_image obj0 obj11)
	(have_image obj2 obj11)
	(have_image obj3 obj11)
	(have_image obj6 obj11)
	(have_image obj7 obj10)
	(have_image obj8 obj11)
))
)