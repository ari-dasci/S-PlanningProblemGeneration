(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj7 obj8 obj9 - floor
	obj3 obj5 obj6 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj9 obj8)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj1)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj5 obj1)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj1)
	(at obj13 obj0)
))
)