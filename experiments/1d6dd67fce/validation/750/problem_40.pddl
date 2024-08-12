(define (problem problem_40)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj11 obj12 - floor
	obj2 obj3 obj4 obj6 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj11 obj7)
	(above obj12 obj11)
	(at obj2 obj1)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj13 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj7)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj6 obj1)
	(at obj8 obj1)
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj13 obj12)
))
)