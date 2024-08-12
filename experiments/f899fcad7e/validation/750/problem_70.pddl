(define (problem problem_70)

(:domain miconic)

(:objects
	obj0 obj1 obj3 obj4 obj5 obj9 - floor
	obj2 obj6 obj7 obj8 obj10 obj11 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj3 obj0)
	(above obj4 obj3)
	(above obj5 obj4)
	(above obj9 obj5)
	(at obj2 obj1)
	(at obj6 obj3)
	(at obj7 obj1)
	(at obj8 obj5)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj3)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj9)
	(at obj10 obj9)
	(at obj11 obj1)
	(at obj12 obj5)
	(at obj13 obj4)
))
)