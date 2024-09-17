(define (problem problem_54)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 obj11 - floor
	obj2 obj6 obj8 obj9 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj11 obj7)
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj8 obj1)
	(at obj9 obj4)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj11)
	(lift_at obj3)
	(lift_empty)
)

(:goal (and
	(at obj6 obj3)
	(at obj8 obj1)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj12 obj7)
	(at obj13 obj7)
))
)