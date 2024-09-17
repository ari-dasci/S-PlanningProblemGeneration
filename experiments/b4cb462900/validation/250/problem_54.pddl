(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj9 obj10 obj11 obj13 - floor
	obj3 obj4 obj6 obj7 obj8 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj9 obj5)
	(above obj10 obj9)
	(above obj11 obj10)
	(above obj13 obj11)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj12 obj9)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj7 obj1)
	(at obj8 obj10)
	(at obj12 obj0)
))
)