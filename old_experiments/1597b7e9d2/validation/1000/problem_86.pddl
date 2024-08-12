(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj7 obj8 obj10 obj12 obj13 - floor
	obj2 obj3 obj5 obj6 obj9 obj11 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj7 obj4)
	(above obj8 obj7)
	(above obj10 obj8)
	(above obj12 obj10)
	(above obj13 obj12)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj9 obj1)
	(at obj11 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj4)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj9 obj1)
	(at obj11 obj4)
))
)