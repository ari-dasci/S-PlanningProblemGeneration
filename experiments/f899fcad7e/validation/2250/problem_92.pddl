(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj8 obj9 obj11 - floor
	obj3 obj4 obj5 obj6 obj7 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj8 obj2)
	(above obj9 obj8)
	(above obj11 obj9)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj9)
	(at obj12 obj1)
	(at obj13 obj8)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj2)
	(at obj5 obj9)
	(at obj6 obj8)
	(at obj7 obj1)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj9)
))
)