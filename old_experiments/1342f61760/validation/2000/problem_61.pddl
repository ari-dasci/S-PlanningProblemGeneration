(define (problem problem_61)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj7 - floor
	obj2 obj6 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj7 obj5)
	(at obj2 obj1)
	(at obj6 obj0)
	(at obj8 obj5)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj5)
	(at obj13 obj7)
	(lift_at obj7)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj6 obj7)
	(at obj8 obj7)
	(at obj9 obj5)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj5)
))
)