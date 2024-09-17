(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj4 obj5 obj6 obj10 - floor
	obj2 obj3 obj7 obj8 obj9 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj4 obj0)
	(above obj5 obj4)
	(above obj6 obj5)
	(above obj10 obj6)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj5)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj12 obj4)
	(at obj13 obj5)
	(lift_at obj0)
	(lift_empty)
)

(:goal (and
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj13 obj6)
))
)