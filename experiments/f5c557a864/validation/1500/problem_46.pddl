(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj10 obj13 - floor
	obj3 obj4 obj6 obj8 obj9 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj13 obj10)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj7)
))
)