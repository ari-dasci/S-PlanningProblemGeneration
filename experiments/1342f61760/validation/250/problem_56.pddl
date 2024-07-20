(define (problem problem_56)

(:domain miconic)

(:objects
	obj0 obj1 obj2 obj3 obj5 obj9 obj11 - floor
	obj4 obj6 obj7 obj8 obj10 obj12 obj13 - passenger
)

(:init
	(above obj0 obj1)
	(above obj2 obj0)
	(above obj3 obj2)
	(above obj5 obj3)
	(above obj9 obj5)
	(above obj11 obj9)
	(at obj4 obj2)
	(at obj6 obj3)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj10 obj1)
	(at obj12 obj5)
	(at obj13 obj11)
	(lift_at obj1)
	(lift_empty)
)

(:goal (and
	(at obj4 obj3)
	(at obj6 obj1)
	(at obj7 obj3)
	(at obj8 obj2)
	(at obj10 obj3)
	(at obj12 obj5)
	(at obj13 obj11)
))
)