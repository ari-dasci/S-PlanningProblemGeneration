(define (problem problem_17)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj9 obj11 - floor
	obj3 obj4 obj6 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj9 obj5)
	(above obj11 obj9)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj12 obj1)
	(at obj13 obj5)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj11)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj1)
	(at obj10 obj1)
	(at obj12 obj1)
	(at obj13 obj5)
))
)