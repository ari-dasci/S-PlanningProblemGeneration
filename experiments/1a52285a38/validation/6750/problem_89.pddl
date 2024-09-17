(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj6 - floor
	obj2 obj3 obj4 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj6 obj5)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj1)
	(at obj8 obj6)
	(at obj9 obj1)
	(at obj10 obj6)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
))
)