(define (problem problem_99)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj9 obj10 obj11 - floor
	obj3 obj4 obj5 obj6 obj8 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj9 obj7)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj8 obj1)
	(at obj12 obj11)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj7)
	(at obj5 obj7)
	(at obj6 obj7)
	(at obj8 obj1)
	(at obj12 obj11)
	(at obj13 obj1)
))
)