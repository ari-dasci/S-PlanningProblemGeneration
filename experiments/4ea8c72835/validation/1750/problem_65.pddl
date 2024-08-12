(define (problem problem_65)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj8 obj10 obj11 - floor
	obj2 obj6 obj7 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj8 obj5)
	(above obj10 obj8)
	(above obj11 obj10)
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj1)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj10)
	(at obj9 obj1)
	(at obj12 obj4)
	(at obj13 obj5)
))
)