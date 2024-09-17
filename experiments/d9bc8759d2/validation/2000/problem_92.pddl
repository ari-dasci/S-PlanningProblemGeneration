(define (problem problem_92)

(:domain miconic)

(:objects
	obj0 obj1 obj9 obj10 - floor
	obj2 obj3 obj4 obj5 obj6 obj7 obj8 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj9 obj0)
	(above obj10 obj9)
	(at obj2 obj0)
	(at obj3 obj1)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj10)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj1)
	(at obj7 obj0)
	(at obj8 obj10)
	(at obj11 obj1)
	(at obj12 obj10)
	(at obj13 obj9)
))
)