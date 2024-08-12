(define (problem problem_75)

(:domain satellite)

(:objects
	obj0 obj1 obj5 obj9 - direction
	obj2 - satellite
	obj3 - instrument
	obj4 obj6 obj7 obj8 obj10 - mode
)

(:init
	(calibration_target obj3 obj0)
	(calibration_target obj3 obj1)
	(calibration_target obj3 obj5)
	(dummy obj0)
	(dummy obj1)
	(dummy obj5)
	(dummy obj9)
	(on_board obj3 obj2)
	(pointing obj2 obj1)
	(power_avail obj2)
	(supports obj3 obj4)
	(supports obj3 obj6)
	(supports obj3 obj7)
	(supports obj3 obj8)
	(supports obj3 obj10)
)

(:goal (and
	(have_image obj0 obj8)
))
)