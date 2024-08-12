(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj8 obj11 obj12 obj13 - floor
	obj3 obj4 obj6 obj7 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj8 obj5)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj7 obj1)
	(at obj9 obj2)
	(at obj10 obj2)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj11)
	(at obj6 obj12)
	(at obj7 obj5)
	(at obj9 obj13)
	(at obj10 obj13)
))
)