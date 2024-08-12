(define (problem problem_1)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 obj7 obj8 obj9 obj10 obj11 - floor
	obj2 obj3 obj4 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(above obj7 obj6)
	(above obj8 obj7)
	(above obj9 obj8)
	(above obj10 obj9)
	(above obj11 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj12 obj8)
	(at obj13 obj11)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj5)
	(at obj3 obj5)
	(at obj4 obj1)
	(at obj12 obj10)
	(at obj13 obj9)
))
)