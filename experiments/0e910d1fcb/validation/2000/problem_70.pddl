(define (problem problem_70)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj8 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj6 obj7 obj9 obj10 obj11 - mode
)

(:init
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj8)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj8)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj9)
	(supports obj3 obj10)
	(supports obj3 obj11)
)

(:goal (and
	(have_image obj8 obj4)
	(have_image obj8 obj6)
	(have_image obj8 obj7)
	(have_image obj8 obj9)
))
)