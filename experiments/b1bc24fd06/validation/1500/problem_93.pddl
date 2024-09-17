(define (problem problem_93)

(:domain satellite)

(:objects
	obj0 obj1 obj3 obj7 - direction
	obj2 - satellite
	obj4 obj8 - instrument
	obj5 obj6 obj9 obj10 - mode
)

(:init
	(calibration_target obj4 obj3)
	(calibration_target obj4 obj7)
	(calibration_target obj8 obj7)
	(dummy obj0)
	(dummy obj1)
	(dummy obj3)
	(dummy obj7)
	(on_board obj4 obj2)
	(on_board obj8 obj2)
	(pointing obj2 obj0)
	(power_avail obj2)
	(supports obj4 obj5)
	(supports obj4 obj6)
	(supports obj4 obj9)
	(supports obj8 obj10)
)

(:goal (and
	(have_image obj1 obj9)
	(have_image obj3 obj5)
	(have_image obj7 obj10)
))
)