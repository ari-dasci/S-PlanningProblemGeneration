(define (problem problem_55)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj5 obj8 obj9 obj12 obj13 - floor
	obj3 obj6 obj7 obj10 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj9 obj8)
	(above obj12 obj9)
	(above obj13 obj12)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj7 obj2)
	(at obj10 obj9)
	(at obj11 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj1)
	(at obj6 obj8)
	(at obj7 obj13)
	(at obj10 obj12)
	(at obj11 obj0)
))
)