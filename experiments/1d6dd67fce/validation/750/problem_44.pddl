(define (problem problem_44)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj4 obj11 obj12 - floor
	obj3 obj5 obj6 obj7 obj8 obj9 obj10 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj4 obj2)
	(above obj11 obj4)
	(above obj12 obj11)
	(at obj3 obj1)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj7 obj1)
	(at obj8 obj4)
	(at obj9 obj1)
	(at obj10 obj2)
	(at obj13 obj11)
	(lift_at obj2)
	(lift_empty)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj1)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj13 obj12)
))
)