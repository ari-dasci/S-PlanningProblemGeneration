(define (problem problem_59)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj7 - floor
	obj2 obj3 obj8 obj9 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj7 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj7)
	(at obj9 obj0)
	(at obj10 obj1)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj7)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj5)
	(at obj8 obj7)
	(at obj9 obj1)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj7)
))
)