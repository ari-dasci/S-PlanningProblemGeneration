(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj12 obj13 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj12 obj7)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj1)
	(at obj11 obj1)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj1)
	(at obj5 obj3)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj0)
))
)