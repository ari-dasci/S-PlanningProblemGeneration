(define (problem problem_46)

(:domain miconic)

(:objects
	obj0 obj1 obj5 obj7 obj9 obj11 - floor
	obj2 obj3 obj4 obj6 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj5 obj0)
	(above obj7 obj5)
	(above obj9 obj7)
	(above obj11 obj9)
	(at obj2 obj1)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj1)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj5)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj12 obj1)
	(at obj13 obj5)
))
)