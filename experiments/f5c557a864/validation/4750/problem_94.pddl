(define (problem problem_94)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj7 obj10 obj11 - floor
	obj2 obj4 obj5 obj6 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj7 obj3)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj10)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj1)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj10)
	(at obj13 obj11)
))
)