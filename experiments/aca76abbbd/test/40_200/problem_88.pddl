(define (problem problem_88)

(:domain satellite)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj13 obj15 obj19 obj25 obj27 - direction
	obj1 obj6 - satellite
	obj7 obj8 obj11 obj14 obj17 obj21 - instrument
	obj9 obj10 obj12 obj16 obj18 obj20 obj22 obj23 obj24 obj26 - mode
)

(:init
	(calibration_target obj7 obj5)
	(calibration_target obj7 obj15)
	(calibration_target obj7 obj25)
	(calibration_target obj8 obj25)
	(calibration_target obj11 obj13)
	(calibration_target obj14 obj19)
	(calibration_target obj17 obj2)
	(calibration_target obj17 obj27)
	(calibration_target obj21 obj4)
	(calibration_target obj21 obj19)
	(dummy obj0)
	(dummy obj2)
	(dummy obj3)
	(dummy obj4)
	(dummy obj5)
	(dummy obj13)
	(dummy obj15)
	(dummy obj19)
	(dummy obj25)
	(dummy obj27)
	(on_board obj7 obj6)
	(on_board obj8 obj1)
	(on_board obj11 obj6)
	(on_board obj14 obj1)
	(on_board obj17 obj1)
	(on_board obj21 obj6)
	(pointing obj1 obj0)
	(pointing obj6 obj3)
	(power_avail obj1)
	(power_avail obj6)
	(supports obj7 obj9)
	(supports obj8 obj10)
	(supports obj8 obj20)
	(supports obj8 obj26)
	(supports obj11 obj12)
	(supports obj14 obj16)
	(supports obj17 obj18)
	(supports obj17 obj24)
	(supports obj21 obj22)
	(supports obj21 obj23)
)

(:goal (and
))
)