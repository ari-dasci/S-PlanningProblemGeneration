(define (problem problem_93)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj6 obj8 obj9 obj10 obj11 obj12 obj13 obj14 obj16 obj17 obj18 - floor
	obj2 obj3 obj5 obj7 obj15 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj12 obj11)
	(above obj13 obj12)
	(above obj14 obj13)
	(above obj16 obj14)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj7 obj4)
	(at obj15 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj18)
	(at obj3 obj18)
	(at obj5 obj12)
	(at obj7 obj10)
	(at obj15 obj12)
))
)