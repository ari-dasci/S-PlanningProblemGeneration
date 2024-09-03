(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj7 obj10 obj11 - floor
	obj3 obj4 obj5 obj6 obj8 obj9 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj7 obj2)
	(above obj10 obj7)
	(above obj11 obj10)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj1)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj0)
	(at obj13 obj10)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj0)
	(at obj4 obj7)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj1)
	(at obj9 obj1)
	(at obj12 obj1)
	(at obj13 obj11)
))
)