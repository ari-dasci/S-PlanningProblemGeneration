(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj8 obj11 obj12 - floor
	obj4 obj5 obj6 obj7 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj8 obj3)
	(above obj11 obj8)
	(above obj12 obj11)
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj13 obj3)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj5 obj1)
	(at obj6 obj1)
	(at obj7 obj1)
	(at obj9 obj1)
	(at obj10 obj8)
	(at obj13 obj3)
))
)