(define (problem problem_66)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj8 obj9 obj11 obj12 - floor
	obj2 obj6 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj0)
	(at obj10 obj12)
	(at obj13 obj12)
))
)