(define (problem problem_35)

(:domain satellite)

(:objects
	obj0 obj1 obj2 obj4 obj6 obj7 obj8 obj10 - direction
	obj3 - satellite
	obj5 - instrument
	obj9 - mode
)

(:init
	(calibration_target obj5 obj1)
	(calibration_target obj5 obj2)
	(calibration_target obj5 obj10)
	(dummy obj0)
	(dummy obj1)
	(dummy obj2)
	(dummy obj4)
	(dummy obj6)
	(dummy obj7)
	(dummy obj8)
	(dummy obj10)
	(on_board obj5 obj3)
	(pointing obj3 obj0)
	(power_avail obj3)
	(supports obj5 obj9)
)

(:goal (and
	(have_image obj0 obj9)
	(have_image obj1 obj9)
	(have_image obj2 obj9)
	(have_image obj8 obj9)
	(have_image obj10 obj9)
))
)