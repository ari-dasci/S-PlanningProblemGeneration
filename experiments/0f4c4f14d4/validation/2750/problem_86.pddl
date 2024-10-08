(define (problem problem_86)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj6 obj8 obj9 obj11 obj13 - floor
	obj2 obj5 obj7 obj10 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj6 obj4)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj11 obj9)
	(above obj13 obj11)
	(at obj2 obj1)
	(at obj5 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj3)
	(lift_at obj9)
	(lift_empty)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj13)
	(at obj10 obj13)
	(at obj12 obj13)
))
)