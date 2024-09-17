(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj5 obj7 obj10 obj12 - floor
	obj3 obj4 obj6 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj5 obj2)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj12 obj10)
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj9 obj12)
	(at obj11 obj10)
	(at obj13 obj12)
))
)