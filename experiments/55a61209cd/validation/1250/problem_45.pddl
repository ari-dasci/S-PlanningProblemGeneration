(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj10 - floor
	obj2 obj3 obj4 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj10 obj8)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj1)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj12 obj1)
	(at obj13 obj0)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj1)
	(at obj4 obj7)
	(at obj9 obj8)
	(at obj12 obj5)
	(at obj13 obj0)
))
)