(define (problem problem_45)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj8 obj11 obj12 obj13 - floor
	obj3 obj4 obj5 obj6 obj9 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj8 obj7)
	(above obj11 obj8)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj9 obj8)
	(at obj10 obj7)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj4 obj2)
	(at obj5 obj1)
	(at obj6 obj13)
	(at obj9 obj0)
	(at obj10 obj7)
))
)