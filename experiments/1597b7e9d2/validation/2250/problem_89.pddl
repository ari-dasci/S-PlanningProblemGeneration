(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj6 obj7 obj9 obj11 obj12 obj13 - floor
	obj3 obj4 obj5 obj8 obj10 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj6 obj2)
	(above obj7 obj6)
	(above obj9 obj7)
	(above obj11 obj9)
	(above obj12 obj11)
	(above obj13 obj12)
	(at obj3 obj2)
	(at obj4 obj1)
	(at obj5 obj2)
	(at obj8 obj7)
	(at obj10 obj6)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj6)
	(at obj4 obj2)
	(at obj5 obj6)
	(at obj8 obj7)
	(at obj10 obj12)
))
)