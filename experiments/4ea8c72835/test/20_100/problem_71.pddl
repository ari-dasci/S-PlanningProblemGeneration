(define (problem problem_71)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj11 obj13 obj14 obj15 obj16 obj17 obj18 - floor
	obj2 obj3 obj6 obj8 obj9 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj13 obj11)
	(above obj14 obj13)
	(above obj15 obj14)
	(above obj16 obj15)
	(above obj17 obj16)
	(above obj18 obj17)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj11)
	(at obj8 obj18)
	(at obj9 obj18)
	(at obj10 obj18)
	(at obj12 obj18)
))
)