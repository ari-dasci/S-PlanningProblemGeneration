(define (problem problem_50)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj9)
	(dummy obj10)
	(dummy obj11)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
)

(:goal (and
	(have_image obj0 obj4)
	(have_image obj1 obj4)
	(have_image obj5 obj4)
	(have_image obj6 obj4)
	(have_image obj10 obj4)
	(have_image obj11 obj4)
))
)