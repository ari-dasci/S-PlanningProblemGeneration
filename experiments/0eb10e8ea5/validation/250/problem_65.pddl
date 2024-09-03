(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj12 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj12 obj7)
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj0)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj8 obj0)
	(at obj9 obj1)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj13 obj0)
))
)