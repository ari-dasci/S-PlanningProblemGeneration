(define (problem problem_77)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj8 obj11 - floor
	obj2 obj4 obj5 obj6 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj8 obj7)
	(above obj11 obj8)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj12 obj1)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj8)
	(at obj10 obj0)
	(at obj13 obj11)
))
)