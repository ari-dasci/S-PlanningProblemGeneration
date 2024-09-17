(define (problem problem_52)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj7 obj12 - floor
	obj4 obj6 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj12 obj7)
	(at obj4 obj3)
	(at obj6 obj2)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj13 obj12)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj7)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj13 obj12)
))
)