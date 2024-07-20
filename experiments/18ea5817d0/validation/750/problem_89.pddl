(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj7 obj8 - floor
	obj3 obj6 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj8 obj7)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj2)
	(at obj10 obj1)
	(at obj11 obj7)
	(at obj12 obj2)
	(at obj13 obj1)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj1)
))
)