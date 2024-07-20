(define (problem problem_23)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj5 obj7 obj9 - floor
	obj2 obj4 obj6 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj5 obj3)
	(above obj7 obj5)
	(above obj9 obj7)
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj4 obj3)
	(at obj6 obj3)
	(at obj8 obj7)
	(at obj10 obj9)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
))
)