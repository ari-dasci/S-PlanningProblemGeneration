(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj8 obj9 obj10 obj13 - floor
	obj2 obj3 obj4 obj7 obj11 obj12 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj8 obj6)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj13 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj7 obj0)
	(at obj11 obj10)
	(at obj12 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj13)
	(at obj7 obj1)
	(at obj11 obj10)
	(at obj12 obj9)
))
)