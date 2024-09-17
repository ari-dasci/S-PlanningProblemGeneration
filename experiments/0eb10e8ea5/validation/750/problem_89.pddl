(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj6 obj8 obj10 obj12 - floor
	obj2 obj3 obj4 obj5 obj7 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj6 obj0)
	(above obj8 obj6)
	(above obj10 obj8)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj13 obj8)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj7 obj1)
	(at obj9 obj8)
	(at obj11 obj10)
	(at obj13 obj10)
))
)