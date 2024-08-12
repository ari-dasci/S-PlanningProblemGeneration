(define (problem problem_40)

(:domain satellite)

(:objects
	obj0 obj2 obj4 obj6 obj7 obj8 obj9 - direction
	obj1 - satellite
	obj3 - instrument
	obj5 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj4)
	(calibration_target obj3 obj7)
	(dummy obj0)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(on_board obj3 obj1)
	(pointing obj1 obj0)
	(power_avail obj1)
	(supports obj3 obj5)
	(supports obj3 obj10)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj2 obj5)
	(have_image obj2 obj11)
	(have_image obj4 obj5)
	(have_image obj7 obj5)
	(have_image obj7 obj10)
	(have_image obj7 obj11)
))
)