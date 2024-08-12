(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj8 - floor
	obj2 obj3 obj4 obj6 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj9 obj8)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj12 obj1)
	(at obj13 obj7)
	(lift_at obj8)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj1)
	(at obj13 obj0)
))
)