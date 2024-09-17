(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj7 obj10 obj12 - floor
	obj2 obj3 obj6 obj8 obj9 obj11 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj7 obj5)
	(above obj10 obj7)
	(above obj12 obj10)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj6 obj5)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj11 obj10)
	(at obj13 obj12)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj12)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj7)
	(at obj11 obj12)
	(at obj13 obj12)
))
)