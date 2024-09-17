(define (problem problem_89)

(:domain miconic)

(:objects
	obj0 obj1 obj5 - floor
	obj2 obj3 obj4 obj6 obj7 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj7 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj1)
	(lift_at obj5)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj1)
	(at obj6 obj5)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
))
)